<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    
    <title>title</title>
    <style>
      #ToG{
        font-size: 35pt;
        padding: 100px;
      }
      #ListSelect{
        padding: 100px;
      }
      #ListSelect label{
        margin: 0px 35px;
      }
      #ListSelect select{
        width: 115px;
      }
      #LoG{
        margin-left: 80px;
        display: flex;
        flex-direction: row;
        flex-wrap: wrap;
      }
      .items{
        margin: 15px;
      }
      .items h5{
        text-align: center;
      }
    </style>
  </head>
  
  <body>
    <section class="row">
      <div id="ToG" class="col-8"> TITLE OF GOODS </div>
      <div id="ListSelect" class="col-4">
        <table>
          <tr>
            <th><label class="" for="#">FILTER BY</label></th>
            <th><label class="" for="#">SORT BY</label></th>
          </tr>
          <tr>
            <td>
              <select class="">
              <option selected>Open this select menu</option>
              <option value="1">One</option>
              <option value="2">Two</option>
              <option value="3">Three</option>
              </select> 
            </td>
            <td>
              <select class="">
              <option selected>Open this select menu</option>
              <option value="1">One</option>
              <option value="2">Two</option>
              <option value="3">Three</option>
              </select> 
            </td>
          </tr>
        </table>              
    </section>
    <div id="LoG">
      <div class="items">
        <img class="" src="http://via.placeholder.com/220?text=Sample" alt="">
        <h5>item title</h5>
      </div>
      <div class="items">
        <img class="" src="http://via.placeholder.com/220?text=Sample" alt="">
        <h5>item title</h5>
      </div>
      <div class="items">
        <img class="" src="http://via.placeholder.com/220?text=Sample" alt="">
        <h5>item title</h5>
      </div>
      <div class="items">
        <img class="" src="http://via.placeholder.com/220?text=Sample" alt="">
        <h5>item title</h5>
      </div>
      <div class="items">
        <img class="" src="http://via.placeholder.com/220?text=Sample" alt="">
        <h5>item title</h5>
      </div>
      <div class="items">
        <img class="" src="http://via.placeholder.com/220?text=Sample" alt="">
        <h5>item title</h5>
      </div>
      <div class="items">
        <img class="" src="http://via.placeholder.com/220?text=Sample" alt="">
        <h5>item title</h5>
      </div>
      <div class="items">
        <img class="" src="http://via.placeholder.com/220?text=Sample" alt="">
        <h5>item title</h5>
      </div>
      <div class="items">
        <img class="" src="http://via.placeholder.com/220?text=Sample" alt="">
        <h5>item title</h5>
      </div>
      <div class="items">
        <img class="" src="http://via.placeholder.com/220?text=Sample" alt="">
        <h5>item title</h5>
      </div>
      <div class="items">
        <img class="" src="http://via.placeholder.com/220?text=Sample" alt="">
        <h5>item title</h5>
      </div>
      <div class="items">
        <img class="" src="http://via.placeholder.com/220?text=Sample" alt="">
        <h5>item title</h5>
      </div>
    </div>
  </body>
</html>