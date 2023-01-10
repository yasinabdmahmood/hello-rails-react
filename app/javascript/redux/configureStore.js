import { combineReducers, configureStore } from '@reduxjs/toolkit';
import logger from 'redux-logger';
import greetingsReducer from './reducer/greetings';

const rootReducer = combineReducers({
  greeting: greetingsReducer,

});
const store = configureStore({
  reducer: rootReducer,
  middleware: (getDefaultMiddleware) => getDefaultMiddleware({
    serializableCheck: {
      ignoredActions: ['getCountries//fulfilled', 'getDetials//fulfilled'],
    },
  }).concat(logger),
});

export default store;
