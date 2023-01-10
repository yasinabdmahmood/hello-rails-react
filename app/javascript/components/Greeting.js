import React from 'react';
import { useEffect } from "react"
import {useSelector, useDispatch} from 'react-redux'
import { fetchData } from '../redux/actions';

const Greeting = () => {
  const  greeting  = useSelector((state) => state);

  const dispatch = useDispatch();

  useEffect(() => {
      dispatch(fetchData());
  }, [dispatch]);
  
  return (
    <>
      <h1>Greeting:</h1>
      <p>{greeting.data.greeting}</p>
    </>
  );
}

export default Greeting;