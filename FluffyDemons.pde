//aquí van a ir las criaturas (6)
PGraphics d1;
PGraphics d2;
PGraphics d3;
PGraphics d4;
PGraphics d5;
PGraphics d6;
int jugador1;
int jugador2;
int screen = 0;

fluffies james;
fluffies george;
fluffies gossamer;
fluffies eduardo;
fluffies yeti;
fluffies bates;

void bates(){
  //torso
  fill(60);
  beginShape();
vertex(344.2, 317.5);
bezierVertex(344.4, 342.6, 360.7, 339.1, 378, 361.3);
bezierVertex(375.7, 358.4, 372.2, 357.9, 371.7, 358.3);
bezierVertex(379.6, 363.1, 380.2, 376.6, 381.7, 381.6);
bezierVertex(378.9, 376.3, 375.2, 369.8, 374.2, 369.8);
bezierVertex(383.4, 404.6, 389.4, 403.8, 396.5, 421.8);
bezierVertex(402.3, 437.9, 400.8, 453.1, 400.8, 453.1);
bezierVertex(400.8, 453.1, 398.3, 440.3, 395.3, 438.3);
bezierVertex(397.5, 446.8, 390.6, 473.8, 354.8, 483.1);
bezierVertex(318.3, 486.9, 311, 447.2, 313.8, 439.8);
bezierVertex(310.4, 450.7, 307.5, 453.2, 305.5, 454.6);
bezierVertex(305.4, 446, 324.5, 404.2, 326.8, 401.6);
bezierVertex(324.2, 396.5, 323.3, 387.3, 323.3, 387.3);
bezierVertex(323.3, 387.3, 323, 389.8, 318.5, 393.3);
bezierVertex(321.9, 385.3, 321.9, 378.7, 322.5, 377.5);
bezierVertex(319.4, 379.6, 316.7, 386.3, 315.5, 387);
bezierVertex(314.3, 387.7, 319, 368.4, 320.8, 365.5);
bezierVertex(317.4, 367.4, 314.4, 374.5, 311, 375.8);
bezierVertex(315.4, 368.6, 317, 360, 335.8, 343);
bezierVertex(338.6, 340.3, 342.4, 327.2, 344.2, 317.5);
endShape();

//alas
fill(120,20,30);
beginShape();
vertex(382.2, 393.9);
bezierVertex(390.1, 387.7, 399, 367.4, 399, 367.4);
bezierVertex(399, 367.4, 438.2, 384.8, 461, 350.6);
bezierVertex(506.1, 380.1, 492.3, 422.6, 492.3, 422.6);
bezierVertex(492.3, 422.6, 480, 398.8, 461.5, 396.8);
bezierVertex(443.1, 394.9, 450.5, 421.1, 450.5, 421.1);
bezierVertex(450.5, 421.1, 435.1, 395.3, 396.5, 421.6);
bezierVertex(394.3, 414.9, 385, 401.7, 382.2, 393.9);
endShape();
beginShape();
vertex(323.6, 407.3);
bezierVertex(304.2, 402.6, 293.2, 388.1, 291.6, 386.1);
bezierVertex(274.9, 398.9, 241.6, 391.9, 247.6, 363);
bezierVertex(195.1, 381.6, 220.1, 435.3, 221.5, 437);
bezierVertex(227.6, 414.9, 238.3, 408.2, 250.5, 410.5);
bezierVertex(262.8, 412.8, 262.1, 430.4, 262.8, 434.3);
bezierVertex(282, 416, 313, 431, 313, 431);
bezierVertex(313, 431, 319.6, 415.8, 323.6, 407.3);
endShape();

//cuernos
fill(#E3B395);
beginShape();
vertex(355.2, 340.9);
bezierVertex(356.5, 323.9, 370.6, 330.3, 379.7, 325.7);
bezierVertex(380.8, 325.1, 387.9, 322.3, 387.7, 309.7);
bezierVertex(389.6, 321.2, 381.6, 332.1, 379.6, 333.7);
bezierVertex(378.1, 334.9, 369.2, 341, 368, 350.8);
bezierVertex(366.9, 349.5, 358.4, 343.3, 355.2, 340.9);
endShape();
beginShape();
vertex(335.7, 343);
bezierVertex(332.8, 332.5, 323.9, 330.2, 321.4, 330.2);
bezierVertex(310.4, 328.9, 301.6, 336.1, 294.3, 321.1);
bezierVertex(299.7, 339.2, 313, 339.9, 317.2, 342.2);
bezierVertex(321.4, 344.5, 323.9, 351.7, 325.5, 353.1);
bezierVertex(329.7, 348.5, 332.8, 345.7, 335.7, 343);
endShape();

fill(255);
beginShape();
vertex(360.4, 330.2);
bezierVertex(360.4, 330.2, 358.5, 336.2, 366, 340.5);
endShape();
beginShape();
vertex(369.8, 327.8);
bezierVertex(369.8, 327.8, 368.7, 331.6, 374.6, 333.6);
endShape();
beginShape();
vertex(379.7, 325.6);
bezierVertex(379.7, 325.6, 379.1, 327.6, 381.8, 328.6);
endShape();
beginShape();
vertex(331.3, 335);
bezierVertex(331.3, 335, 332.5, 339.8, 325.7, 345.4);
endShape();
beginShape();
vertex(319, 330);
bezierVertex(319, 330, 323, 333.2, 319.6, 340.2);
endShape();
beginShape();
vertex(310.4, 330.7);
bezierVertex(310.4, 330.7, 311.2, 331.8, 311, 336.3);
endShape();

fill(150,255,200);
ellipse(346.3, 353.6, 6.1, 6.7);
ellipse(334, 356, 3.3, 3.3);
ellipse(358, 355, 3.3, 3.3);

//boca
fill(#F0F50A);
beginShape();
vertex(345.6, 349.1);
bezierVertex(345.6, 349.1, 344.8, 353.5, 345.6, 358.4);
endShape();
ellipse(334, 356.1, 1, 1);
ellipse(358, 355, 1, 1);
fill(0);
beginShape();
vertex(335.7, 373.1);
bezierVertex(335.7, 373.1, 343.5, 378.6, 348.3, 368.8);
bezierVertex(359, 377.1, 364.1, 366.8, 364.1, 366.8);
endShape();

//colmillos
fill(170);
beginShape();
vertex(341.8, 374.5);
vertex(345.3, 383.3);
bezierVertex(345.3, 383.3, 347.6, 376.9, 347.2, 370.6);
bezierVertex(345.1, 374.3, 341.8, 374.5, 341.8, 374.5);
endShape();
beginShape();
vertex(354.4, 371.8);
bezierVertex(356.2, 376.5, 359.8, 379.7, 359.8, 379.7);
vertex(360.4, 370.7);
bezierVertex(360.5, 370.7, 358.2, 372.6, 354.4, 371.8);
endShape();

fill(0);
beginShape();
vertex(362.5, 361.5);
bezierVertex(362.5, 361.5, 360.3, 369.2, 371.6, 367.5);
endShape();
beginShape();
vertex(336.1, 366.7);
bezierVertex(336.1, 366.7, 339.2, 374.9, 330.3, 376.1);
endShape();

//panchita
fill(120,20,30);
beginShape();
vertex(341.8, 402.9);
bezierVertex(341.8, 414.1, 329.9, 414.1, 332.2, 439.4);
bezierVertex(334.5, 464.7, 358.9, 462.4, 358.9, 462.4);
bezierVertex(358.9, 462.4, 387.2, 460.4, 373.2, 414.6);
bezierVertex(371.2, 408.6, 367.2, 406.6, 365.9, 402.9);
endShape();
fill(200,100,170);
beginShape();
vertex(341.8, 450.7);
bezierVertex(341.8, 450.7, 348, 459.2, 369.5, 450.7);
endShape();
beginShape();
vertex(339.1, 432.7);
bezierVertex(339.1, 432.7, 350.2, 442.6, 367, 432.7);
endShape();
beginShape();
vertex(341.8, 417.4);
bezierVertex(341.8, 417.4, 352.2, 422.9, 368, 416.4);
endShape();

//patitas
beginShape();
vertex(331.1, 478);
bezierVertex(323, 485.5, 324.2, 497.3, 324.2, 497.3);
bezierVertex(324.2, 497.3, 332.5, 481.4, 335.2, 482.3);
bezierVertex(335.7, 485.6, 336.1, 497, 336.1, 497);
bezierVertex(336.1, 497, 339.7, 492.2, 341.8, 483.7);
bezierVertex(343, 484.5, 344.2, 498.3, 343.7, 501);
bezierVertex(349.9, 493.2, 349.1, 483.2, 349.1, 483.2);
bezierVertex(349.1, 483.2, 339.5, 483.5, 331.1, 478);
endShape();
beginShape();
vertex(364.5, 479.8);
bezierVertex(362.2, 486.3, 366.2, 500.5, 366.2, 500.5);
bezierVertex(366.2, 500.5, 364.4, 490.6, 371.4, 482);
bezierVertex(373.5, 483.3, 375.2, 494.3, 375.2, 494.3);
bezierVertex(375.2, 494.3, 376.4, 482.3, 376.2, 479.8);
bezierVertex(383.7, 492.3, 379.9, 494.5, 380.5, 496.3);
bezierVertex(386.9, 484.3, 378.1, 472.1, 378.1, 472.1);
bezierVertex(378.1, 472.1, 372.9, 476.3, 364.5, 479.8);
endShape();
}

void eduardo(){
  //pantalones
  fill(80);
  beginShape();
vertex(532.9, 478.5);
bezierVertex(532.9, 478.5, 515.2, 493.4, 528.8, 505.6);
bezierVertex(527, 506.6, 521.5, 509.6, 521.5, 509.6);
vertex(570, 509.6);
bezierVertex(570, 509.6, 574, 496.8, 583.2, 497.1);
bezierVertex(592.5, 497.4, 594.5, 509.6, 594.5, 509.6);
vertex(643.7, 510.3);
bezierVertex(643.7, 510.3, 641.4, 507.9, 637.4, 506.3);
bezierVertex(652.4, 494.4, 636, 479.3, 636, 479.3);
vertex(533.5, 479.9);
vertex(532.9, 478.5);
endShape();

//torso
fill(150,50,100);
beginShape();
vertex(586.6, 327.7);
bezierVertex(670.6, 335.2, 729.6, 411, 672.6, 482.2);
bezierVertex(657.3, 478.9, 643.8, 476.3, 643.8, 476.3);
vertex(640.4, 465.3);
vertex(644, 455.2);
vertex(524.1, 455.1);
vertex(527.5, 464.5);
vertex(523.5, 476.3);
bezierVertex(523.5, 476.3, 513.5, 478.1, 494.5, 482.3);
bezierVertex(433.5, 407.2, 504.5, 327.7, 586.6, 327.7);
endShape();

//cara
fill(255,150,255);
ellipse(584.5, 390.8, 63, 46.1);
fill(20);
ellipse(628.4, 359.9, 13.2, 13.7);
fill(20);
ellipse(547.5, 360.7, 13.2, 13.7);
fill(255);
ellipse(548.5, 362.7, 4.3, 5.2);
fill(90);
ellipse(628.9, 362.7, 4.3, 5.2);


//nariz
fill(200,80,180);
beginShape();
vertex(564.1, 385.4);
bezierVertex(564.1, 385.4, 558.8, 378.4, 565.4, 372.4);
bezierVertex(572, 366.4, 580.7, 377, 588.7, 376.2);
bezierVertex(600.5, 375.9, 606.2, 367.4, 612.5, 373.5);
bezierVertex(618.8, 379.6, 614, 385.4, 614, 385.4);
endShape();
beginShape();
vertex(574.1, 361.7);
bezierVertex(574.1, 361.7, 587.5, 369.8, 599.9, 361.7);
endShape();
beginShape();
vertex(576.1, 353.6);
bezierVertex(576.1, 353.6, 589, 361.4, 598.2, 353.6);
endShape();

fill(30);
ellipse(574.7, 381, 5.2, 5.4);
ellipse(601.6, 380.8, 4.5, 6.4);

//colmillos
fill(200);
beginShape();
vertex(525, 375.6);
bezierVertex(583.4, 414, 628.5, 387.7, 644.1, 375.9);
bezierVertex(659.8, 409.4, 626, 446.9, 626, 446.9);
vertex(621.2, 397.7);
vertex(615.2, 412);
vertex(604.4, 396.8);
vertex(589.6, 417.1);
vertex(574.7, 397);
vertex(559.9, 411.3);
vertex(548.5, 393.1);
vertex(543, 447.5);
bezierVertex(543, 447.4, 508.8, 402.5, 525, 375.6);
endShape();

//cinturón
fill(0);
beginShape();
vertex(524.3, 455.1);
vertex(644.1, 455.2);
vertex(635.9, 479.2);
vertex(533.4, 479.8);
endShape(CLOSE);
fill(127);
ellipse(542.4, 466.7, 7.6, 7.6);
ellipse(628.6, 466.7, 7.6, 7.6);
ellipse(558.8, 468, 4.5, 4.5);
ellipse(612.4, 467.4, 4.5, 4.5);
fill(220);
beginShape();
vertex(578.8, 475.7);
bezierVertex(557.5, 467.4, 568.9, 445.4, 586.4, 444.7);
bezierVertex(601.4, 444.7, 616.4, 466.7, 594.3, 475.7);
bezierVertex(594.3, 484.7, 591.9, 487.3, 591.4, 487.3);
bezierVertex(589.9, 487.1, 588.8, 480.4, 588.8, 480.4);
bezierVertex(588.8, 480.4, 588, 487.3, 586.5, 487.3);
bezierVertex(585, 487.3, 584.2, 477.8, 584.2, 477.8);
bezierVertex(584.2, 477.8, 583.4, 486.7, 581.6, 487.3);
bezierVertex(581.1, 487.3, 578.9, 486.4, 578.8, 475.7);
endShape();
fill(0);
beginShape();
vertex(599.7, 457.5);
bezierVertex(605.5, 460.1, 601.6, 474.4, 592.8, 470.2);
bezierVertex(585.9, 466.3, 594, 456.4, 599.7, 457.5);
endShape();
beginShape();
vertex(573.1, 457.7);
bezierVertex(579, 455.9, 587.8, 466.7, 580.4, 470.4);
bezierVertex(571.8, 474.1, 568.4, 460.7, 573.1, 457.7);
endShape();

beginShape();
vertex(584.6, 474.4);
bezierVertex(584.6, 474.4, 585.2, 470.7, 586.7, 470.5);
bezierVertex(588.2, 470.5, 588.8, 474.4, 588.8, 474.4);
bezierVertex(588.8, 474.4, 587.8, 473, 586.7, 472.9);
bezierVertex(585.6, 472.8, 584.6, 474.4, 584.6, 474.4);
endShape();

fill(0);
line(532.9, 492.5, 540.3, 497.4);
line(532.2, 496.7, 541.1, 492.5);
line(533.3, 502.4, 538.7, 499.6);
line(533.3, 499.1, 539.8, 503.9);
line(625.4, 492, 634.2, 496.9);
line(633.3, 492.4, 626, 496.9);
line(627.1, 503.3, 633.3, 499.5);
line(627.9, 499.5, 633.3, 502.8);

//garras
fill(0);
beginShape();
vertex(494.6, 482.2);
bezierVertex(494.6, 482.2, 506.3, 495.2, 507.2, 494.6);
bezierVertex(508.1, 494, 511.4, 480.2, 511.4, 480.2);
vertex(518.9, 490.2);
vertex(523.6, 476.2);
vertex(494.6, 482.2);
endShape();
beginShape();
vertex(643.9, 476.3);
vertex(648.5, 490.2);
vertex(656.1, 480.3);
bezierVertex(656.1, 480.3, 658.4, 489.3, 660.1, 494.7);
bezierVertex(666.4, 490.1, 672.7, 482.2, 672.7, 482.2);
vertex(643.9, 476.3);
endShape();

//cola
fill(155,0,100);
beginShape();
vertex(643, 490.5);
bezierVertex(644.3, 490.5, 646, 490.8, 646, 490.8);
vertex(660.9, 512.1);
vertex(679.3, 517.9);
vertex(657.7, 516.3);
vertex(644.8, 493.7);
vertex(643.5, 493.5);
bezierVertex(643.6, 493.5, 643.4, 491.2, 643, 490.5);
endShape();
fill(80,0,60);
beginShape();
vertex(659.7, 523.8);
vertex(666.8, 516.9);
vertex(679.4, 517.9);
vertex(669.2, 514.7);
vertex(678.8, 505.5);
vertex(692.3, 523.8);
endShape(CLOSE);

fill(0);
line(644.1, 455.2, 652.9, 431.6);
line(524.3, 455.1, 515.8, 430.6);

beginShape();
vertex(598.3, 332.4);
bezierVertex(598.3, 332.4, 601.4, 323.5, 605.8, 320.3);
endShape();
beginShape();
vertex(587, 330.6);
bezierVertex(587, 330.6, 588.9, 316.8, 589.9, 314.5);
endShape();
beginShape();
vertex(578.1, 330.6);
bezierVertex(578.1, 330.6, 578.9, 325.7, 574.1, 322.5);
endShape();
beginShape();
vertex(562.1, 320.3);
bezierVertex(562.1, 320.3, 567.4, 321.6, 571.2, 331.4);
endShape();

beginShape();
vertex(520.3, 354.6);
bezierVertex(520.3, 354.6, 522.3, 353.8, 525.8, 352.4);
bezierVertex(527.5, 351.7, 529.7, 350.9, 532.2, 350);
bezierVertex(534.7, 349.1, 537.5, 348.2, 540.7, 347.2);
bezierVertex(542.2, 346.7, 543.9, 346.3, 545.6, 345.8);
bezierVertex(547.3, 345.3, 549, 344.8, 550.9, 344.4);
bezierVertex(554.5, 343.5, 558.4, 342.7, 562.4, 341.9);
bezierVertex(564.4, 341.6, 566.5, 341.2, 568.6, 340.9);
bezierVertex(570.7, 340.6, 572.8, 340.3, 575, 340.1);
bezierVertex(577.2, 339.9, 579.3, 339.7, 581.5, 339.6);
bezierVertex(582.6, 339.5, 583.7, 339.5, 584.8, 339.4);
vertex(588.1, 339.4);
bezierVertex(590.3, 339.3, 592.5, 339.5, 594.7, 339.5);
bezierVertex(595.8, 339.5, 596.9, 339.6, 598, 339.7);
bezierVertex(599.1, 339.8, 600.2, 339.8, 601.3, 340);
bezierVertex(605.6, 340.4, 609.8, 341.1, 613.9, 341.9);
bezierVertex(618, 342.7, 621.8, 343.7, 625.5, 344.8);
bezierVertex(629.1, 345.9, 632.5, 347.2, 635.5, 348.4);
bezierVertex(641.6, 350.8, 646.5, 353.2, 649.9, 354.6);
bezierVertex(651.6, 355.2, 652.7, 356.1, 653.5, 357.1);
bezierVertex(653.9, 357.6, 654.1, 358, 654.3, 358.3);
bezierVertex(654.5, 358.7, 654.6, 358.8, 654.6, 358.8);
bezierVertex(654.6, 358.8, 654.4, 358.9, 654.1, 359.1);
bezierVertex(653.8, 359.3, 653.3, 359.5, 652.7, 359.7);
bezierVertex(652.1, 359.8, 651.4, 360, 650.6, 359.9);
bezierVertex(649.8, 359.8, 649, 359.6, 648.1, 359.2);
bezierVertex(644.5, 357.7, 639.7, 355.5, 633.7, 353.2);
bezierVertex(630.7, 352.1, 627.5, 350.9, 624, 349.8);
bezierVertex(620.5, 348.8, 616.8, 347.8, 612.9, 347);
bezierVertex(609, 346.2, 605, 345.5, 600.8, 345.1);
bezierVertex(596.7, 344.7, 592.4, 344.4, 588.2, 344.4);
vertex(585, 344.4);
bezierVertex(583.9, 344.4, 582.9, 344.5, 581.8, 344.5);
bezierVertex(579.7, 344.5, 577.6, 344.7, 575.5, 344.8);
bezierVertex(574.5, 344.8, 573.4, 345, 572.4, 345.1);
bezierVertex(571.4, 345.2, 570.3, 345.3, 569.3, 345.4);
bezierVertex(567.3, 345.6, 565.2, 345.9, 563.3, 346.2);
bezierVertex(561.3, 346.5, 559.4, 346.8, 557.5, 347.2);
bezierVertex(555.6, 347.5, 553.8, 347.9, 551.9, 348.3);
bezierVertex(550.1, 348.6, 548.4, 349.1, 546.7, 349.4);
bezierVertex(545, 349.8, 543.4, 350.1, 541.8, 350.6);
bezierVertex(538.7, 351.4, 535.8, 352.1, 533.3, 352.9);
bezierVertex(530.8, 353.6, 528.6, 354.3, 526.8, 354.9);
bezierVertex(523.2, 356.1, 521.1, 356.7, 521.1, 356.7);
vertex(520.3, 354.6);
endShape();

beginShape();
vertex(474.8, 460.9);
bezierVertex(474.8, 460.9, 470.1, 453.2, 474.8, 434.2);
endShape();
beginShape();
vertex(466.5, 431.6);
bezierVertex(466.5, 431.6, 470.8, 416.1, 476.2, 408.2);
endShape();
beginShape();
vertex(692.3, 434.2);
bezierVertex(692.3, 434.2, 695.4, 442.2, 695.3, 460.9);
endShape();
beginShape();
vertex(692.3, 408.1);
bezierVertex(692.3, 408.1, 699.2, 422.6, 701.2, 431.5);
endShape();
beginShape();
vertex(552.8, 436.9);
bezierVertex(552.8, 436.9, 554.8, 446.4, 558.8, 447.5);
endShape();
beginShape();
vertex(566.7, 440.2);
bezierVertex(566.7, 440.2, 566.3, 442.9, 567.2, 447.5);
endShape();
beginShape();
vertex(610.8, 449.2);
bezierVertex(610.8, 449.2, 614.5, 440.2, 615.1, 436.9);
endShape();
beginShape();
vertex(634.2, 449.2);
bezierVertex(634.2, 449.2, 637.8, 442.2, 638.1, 440.2);
endShape();

//cuernos
fill(200,200,100);
beginShape();
vertex(609.1, 331.4);
bezierVertex(609.1, 331.4, 649, 304.6, 648.2, 300.1);
bezierVertex(647.4, 295.6, 598.2, 251.6, 598.2, 251.6);
bezierVertex(598.2, 251.6, 670.7, 282.4, 691.1, 303.6);
bezierVertex(675.4, 333.6, 652.8, 349.5, 652, 350.2);
bezierVertex(631.6, 336.4, 609.1, 331.4, 609.1, 331.4);
endShape();
beginShape();
vertex(557.4, 331.1);
bezierVertex(549.3, 324.1, 516.8, 308.2, 517.1, 305.5);
bezierVertex(517.3, 293.9, 567.9, 251.8, 567.9, 251.8);
bezierVertex(567.9, 251.8, 523, 267.3, 471.6, 307.3);
bezierVertex(476, 320.4, 511.4, 352.1, 511.4, 352.1);
bezierVertex(511.4, 352.1, 531.5, 336.6, 557.4, 331.1);
endShape();
fill(0);
beginShape();
vertex(548.6, 258.5);
bezierVertex(548.6, 258.5, 546.6, 264, 550.9, 268.7);
endShape();
beginShape();
vertex(495.5, 287.7);
bezierVertex(495.5, 287.7, 511.5, 294.9, 525.3, 294.2);
endShape();
beginShape();
vertex(479.1, 299.9);
bezierVertex(479.1, 299.9, 501.6, 306.1, 519.7, 301.9);
endShape();
beginShape();
vertex(497.3, 340.4);
bezierVertex(497.3, 340.4, 523.5, 339.6, 534.3, 315.2);
endShape();
beginShape();
vertex(500.3, 343.9);
bezierVertex(500.3, 343.9, 527.3, 343.4, 546.5, 321.6);
endShape();
beginShape();
vertex(620.8, 321.5);
bezierVertex(620.8, 321.5, 651.3, 338.8, 668.6, 340);
endShape();
beginShape();
vertex(623.8, 320.3);
bezierVertex(623.8, 320.3, 661.8, 329.3, 680.8, 325.2);
endShape();
beginShape();
vertex(644.7, 298.4);
bezierVertex(644.7, 298.4, 663.1, 288.2, 661.3, 279.2);
endShape();
beginShape();
vertex(636.3, 266.7);
bezierVertex(636.3, 266.7, 638.5, 271.2, 632, 285.7);
endShape();
beginShape();
vertex(626.6, 279.2);
bezierVertex(626.6, 279.2, 632.9, 274.6, 631.9, 263.6);
endShape();
}

void james()
  {
    //cola
    fill(0,255,255);
noStroke();
beginShape();
vertex(220.2, 353.2);
bezierVertex(220.2, 353.2, 220.1, 359.1, 214.8, 364.2);
bezierVertex(201.9, 371, 191.7, 372.9, 186.6, 373.2);
bezierVertex(182.6, 373.5, 161.2, 375.9, 150.4, 372.2);
bezierVertex(147.9, 371.1, 142.1, 367.9, 143.9, 364.4);
bezierVertex(145.7, 360.9, 155.2, 366.5, 164.2, 362.9);
bezierVertex(193.2, 353.7, 195.9, 344, 195.9, 344);
endShape();

//brazo
fill(0,220,255);
beginShape();
vertex(318.3, 201.5);
bezierVertex(318.3, 201.5, 321.1, 210.8, 321.1, 217.5);
bezierVertex(319.7, 216.2, 318.8, 216.9, 318.3, 217.5);
bezierVertex(322.8, 223.1, 323.3, 243.5, 329.7, 260.8);
bezierVertex(338.4, 285.3, 334, 316.4, 334, 318.8);
bezierVertex(334, 323.6, 334.8, 324.4, 334, 330.8);
bezierVertex(333.6, 334.4, 334.4, 335.7, 334, 337.8);
bezierVertex(333.6, 339.9, 329.5, 346.6, 324.2, 348.2);
bezierVertex(319.2, 349.3, 317.7, 346.1, 317.7, 346.1);
bezierVertex(317.7, 346.1, 316.6, 347.3, 315.8, 347.1);
bezierVertex(311.9, 337.5, 309.3, 314.2, 309.3, 314.2);
vertex(302.1, 205);
vertex(318.3, 201.5);
endShape();

//torso
fill(0,210,255);
beginShape();
vertex(267.8, 143.9);
bezierVertex(267.8, 143.9, 243.3, 156.7, 239.2, 160.5);
bezierVertex(235, 164.3, 230, 217.3, 230, 217.3);
vertex(216.6, 255);
vertex(219.3, 315.8);
vertex(230.3, 324);
vertex(266.5, 346);
bezierVertex(266.5, 346, 276.3, 343.5, 283, 338.7);
bezierVertex(289.7, 333.9, 300.1, 324.6, 302.7, 318.8);
bezierVertex(305.3, 313, 311.9, 311.6, 314.2, 305);
bezierVertex(316.5, 300.1, 313.2, 270.3, 311.4, 261.7);
bezierVertex(309.9, 255.3, 308.6, 221, 305.5, 210.1);
endShape();

//rostro
fill(0,200,255);
beginShape();
vertex(319.6, 175.5);
bezierVertex(319.2, 173.6, 317.7, 166.3, 317.6, 165.5);
bezierVertex(317.5, 164.7, 319.6, 165.8, 319.6, 165.8);
bezierVertex(319.6, 165.8, 309.2, 154.7, 309.6, 150.6);
bezierVertex(309.7, 147.7, 312.6, 145.7, 314.3, 142.9);
bezierVertex(314.6, 142.4, 315.1, 143.3, 316, 144.4);
bezierVertex(316.7, 139.5, 311.2, 135.6, 311.2, 135.6);
bezierVertex(311.2, 135.6, 305.3, 131.6, 299.9, 135.4);
bezierVertex(297.1, 131.7, 286.2, 132.2, 281.7, 132.4);
bezierVertex(277.4, 132.4, 272.5, 134.7, 269.5, 137.6);
bezierVertex(267, 144.4, 267.1, 151.3, 265.5, 155.8);
bezierVertex(259.3, 163.6, 255.8, 178.1, 255.5, 184.6);
bezierVertex(258.2, 181.1, 258, 178.9, 258.5, 183.3);
bezierVertex(259.5, 191.3, 263.7, 204.5, 267, 207.3);
bezierVertex(266.2, 204.5, 267.2, 204.9, 268.3, 205.8);
bezierVertex(272.8, 210.1, 285.4, 211, 285.4, 211);
bezierVertex(285.4, 211, 284.8, 209.2, 287.2, 209.2);
bezierVertex(287.6, 211.5, 291, 213, 291.9, 213);
bezierVertex(292.8, 213, 293.9, 210.6, 295.6, 210.5);
bezierVertex(297.2, 210.3, 296.1, 213, 296.8, 213);
bezierVertex(299.4, 213, 311, 208, 313.3, 206);
bezierVertex(316.1, 204, 318, 201.6, 318.5, 201.5);
bezierVertex(319, 201.4, 319.2, 201.8, 319.8, 202.8);
bezierVertex(322.8, 199.9, 320, 177.4, 319.6, 175.5);
endShape();

//pata izquierda
beginShape();
vertex(237.8, 303.4);
bezierVertex(242.6, 302.7, 262.5, 323.2, 263.3, 333.6);
bezierVertex(264.2, 348.7, 262.6, 351.9, 260.8, 360.3);
bezierVertex(275.3, 369.9, 267, 380.7, 265.8, 381.8);
bezierVertex(264.6, 382.9, 250.7, 383.6, 248.1, 381.8);
bezierVertex(234.3, 384, 231.6, 380.8, 231.6, 380.8);
bezierVertex(231.6, 380.8, 229, 383.7, 216.6, 381.8);
bezierVertex(216.3, 380.6, 212.6, 377.1, 211.8, 373.5);
bezierVertex(211, 369.9, 212.9, 366.8, 214.8, 364.3);
bezierVertex(218.3, 356.8, 214.6, 327, 214.6, 327);
bezierVertex(214.6, 327, 233, 304, 237.8, 303.4);
endShape();

//brazo izquierdo
fill(0,220,255);
beginShape();
vertex(196, 343.9);
bezierVertex(200.9, 349.8, 207, 353.8, 207, 353.8);
bezierVertex(207, 353.8, 210.1, 355.1, 209.5, 351.8);
bezierVertex(213.1, 357.4, 219.3, 353.9, 220.3, 353.2);
bezierVertex(223.3, 351.9, 223.1, 346.7, 221.1, 345);
bezierVertex(212.8, 337.2, 217.2, 330, 218, 330);
bezierVertex(219.8, 331.4, 219, 339.1, 221.5, 343);
bezierVertex(224, 346.9, 228.1, 344.6, 228.5, 344.3);
bezierVertex(231.1, 342.4, 230.4, 334.9, 230.5, 332.3);
bezierVertex(230.6, 329.7, 231.3, 323.8, 228.5, 319.5);
bezierVertex(225.7, 315.2, 225.6, 314.1, 222.2, 310.2);
bezierVertex(218.8, 306.3, 226, 270.7, 222.2, 254.7);
bezierVertex(224.2, 237.2, 234.2, 224.4, 235, 218.7);
bezierVertex(235.8, 213, 233.1, 206.7, 233.8, 201.9);
bezierVertex(234.5, 197.1, 238.1, 173.6, 240.1, 159.6);
bezierVertex(234.8, 161.7, 227.9, 158.7, 212, 165.5);
bezierVertex(216.7, 164.3, 222.3, 164.9, 223, 167.2);
bezierVertex(217.7, 167.6, 208.5, 170.5, 199, 177.2);
bezierVertex(195.3, 180.6, 193.5, 183.4, 188.5, 195.6);
bezierVertex(191.5, 190.5, 192.8, 189.8, 194, 190.8);
bezierVertex(191.9, 195.6, 186.6, 229.6, 183.5, 235.8);
bezierVertex(180.4, 242, 176.6, 239.6, 173.2, 247.1);
bezierVertex(175.7, 243.9, 178.7, 242.3, 179.5, 242.6);
bezierVertex(180.3, 242.9, 170.2, 257.8, 168.5, 261.4);
bezierVertex(171.2, 258.8, 172.7, 257.3, 174.3, 257.4);
bezierVertex(173.3, 267.4, 178.8, 301.2, 186.8, 313.7);
bezierVertex(187.6, 319.2, 185.2, 331.5, 185.8, 333);
bezierVertex(186.4, 334.5, 188.3, 335.5, 189.8, 336.3);
bezierVertex(191.3, 337.1, 191.2, 338.5, 194.9, 342.5);
bezierVertex(195.2, 343, 195.6, 343.4, 196, 343.9);
endShape();

//picos
beginShape();
vertex(194.8, 346);
bezierVertex(195, 345.8, 189, 343.9, 187.3, 346);
bezierVertex(185.6, 348.1, 186.9, 351.1, 188, 352.2);
bezierVertex(189.4, 351.6, 192, 349.5, 194.8, 346);
endShape();
beginShape();
vertex(184, 354.7);
bezierVertex(184, 354.7, 178.6, 352.5, 176.8, 353.9);
bezierVertex(175, 355.3, 175.1, 356.5, 175.5, 358.8);
bezierVertex(176.3, 358.5, 184, 354.7, 184, 354.7);
endShape();
beginShape();
vertex(173.6, 359.5);
bezierVertex(173.1, 359.3, 167.5, 359, 166.5, 359.5);
bezierVertex(165.1, 359.9, 163.3, 360.7, 163, 363.2);
bezierVertex(166, 362.3, 171.8, 360.3, 173.6, 359.5);
endShape();

//pata derecha
beginShape();
vertex(310.1, 310.8);
bezierVertex(317.4, 320.2, 317.4, 345.4, 315.8, 347);
bezierVertex(314.1, 348.6, 310.5, 347.3, 307.5, 352.2);
bezierVertex(312, 356.1, 319.4, 358.9, 318.8, 366);
bezierVertex(318.2, 373.1, 314.9, 374.8, 314.9, 374.8);
bezierVertex(314.9, 374.8, 310.7, 376.7, 303.8, 376.3);
bezierVertex(295.6, 380.5, 287.6, 377, 287.6, 377);
bezierVertex(287.6, 377, 283.3, 377, 279.5, 375.1);
bezierVertex(273.1, 375.9, 268.8, 375.8, 268.8, 375.8);
vertex(257.4, 356.7);
vertex(261.7, 339.9);
bezierVertex(261.8, 339.9, 285.6, 322.5, 310.1, 310.8);
endShape();

//left horn
fill(100,80,80);
beginShape();
vertex(271.5, 138.3);
bezierVertex(268.9, 137.2, 265.8, 137, 265.8, 135.3);
bezierVertex(265.8, 133.6, 267.1, 132.6, 268.1, 131.8);
bezierVertex(270.1, 130, 276.1, 129.7, 276.7, 129);
bezierVertex(276.2, 126.8, 267.6, 126.1, 262.6, 129);
bezierVertex(257.6, 131.9, 256.1, 138.4, 256.1, 139.5);
bezierVertex(256.1, 143, 270.1, 148.4, 270.1, 148.4);
bezierVertex(270.1, 148.4, 272.6, 140.9, 271.5, 138.3);
endShape();

//right horn
beginShape();
vertex(303.9, 133.9);
bezierVertex(303.9, 133.9, 304.4, 131.6, 304.3, 130.3);
bezierVertex(304, 129, 300.8, 130.5, 300.8, 129.5);
bezierVertex(300.8, 128.5, 304.6, 126.1, 306.6, 126.2);
bezierVertex(311.2, 127, 311.7, 136.4, 311.7, 136.1);
bezierVertex(307.5, 133.1, 303.9, 133.9, 303.9, 133.9);
endShape();

//ojeras
fill(0,100,255);
beginShape();
vertex(294.1, 153.5);
bezierVertex(292.8, 155.7, 283.4, 158.8, 282.4, 151.7);
endShape();
beginShape();
vertex(297.5, 151);
bezierVertex(298.7, 154.3, 305.7, 157.7, 307, 153.4);
endShape();

//ojos
fill(200);
beginShape();
vertex(282.4, 150.1);
bezierVertex(285.9, 143.9, 294.8, 144.4, 294.6, 148.9);
bezierVertex(294.6, 149.2, 295.1, 154.2, 289.9, 154.4);
bezierVertex(284.5, 154.4, 282.4, 150.5, 282.4, 150.1);
endShape();
beginShape();
vertex(296.6, 149.2);
bezierVertex(299.6, 151.7, 301.7, 154.5, 304.1, 154);
bezierVertex(309.4, 153, 307.5, 147.5, 306.6, 146.9);
bezierVertex(306.1, 146.2, 300.8, 144.4, 296.6, 149.2);
endShape();

//nariz
fill(0,130,255);
beginShape();
vertex(290.7, 160);
bezierVertex(291, 158.2, 304, 153.2, 307, 156.9);
bezierVertex(309.4, 160.5, 304.7, 163.4, 303.7, 162.8);
bezierVertex(303.4, 163.1, 302.2, 164.4, 302.2, 164.4);
bezierVertex(302.2, 164.4, 300.2, 165, 298.8, 164.4);
bezierVertex(298.2, 164.2, 297.4, 163.1, 297.4, 163.1);
bezierVertex(297.4, 163.1, 290.7, 163.4, 290.7, 160);
endShape();

//fosas nasales
fill(0);
beginShape();
vertex(303.9, 162.4);
bezierVertex(303.9, 162.4, 308, 157.9, 306.8, 160.6);
bezierVertex(306.2, 161.7, 303.9, 162.4, 303.9, 162.4);
endShape();
beginShape();
vertex(299.2, 163.4);
bezierVertex(298.2, 162.5, 294.4, 158.7, 292.6, 161.1);
bezierVertex(292, 162.4, 297, 162.1, 299.2, 163.4);
endShape();

//boca
beginShape();
vertex(313.2, 170.6);
bezierVertex(312.8, 171.4, 312.5, 173.5, 310.6, 174);
bezierVertex(291.7, 175.4, 287.3, 166.8, 282.8, 166.1);
endShape();

//uñas
beginShape();
vertex(228.8, 344);
bezierVertex(229.1, 346.4, 226.8, 348.6, 226.8, 348.3);
bezierVertex(226.2, 346.8, 225.8, 345.2, 225.8, 345.2);
bezierVertex(225.8, 345.2, 227.7, 345, 228.8, 344);
endShape();
beginShape();
vertex(218.4, 354.1);
bezierVertex(218.4, 354.1, 220.5, 355.3, 221.7, 354.1);
bezierVertex(222.9, 352.9, 222.1, 351.2, 222.1, 351.2);
bezierVertex(222.1, 351.2, 221.7, 352.5, 220.2, 353.2);
bezierVertex(219.6, 353.5, 218.4, 354.1, 218.4, 354.1);
endShape();
fill(70);
beginShape();
vertex(225.4, 381.1);
bezierVertex(215.9, 378.7, 219.3, 371.9, 223.9, 371.4);
bezierVertex(229.4, 370.8, 229.3, 376.7, 229, 377.1);
bezierVertex(228.7, 377.6, 227.2, 380, 225.4, 381.1);
endShape();
beginShape();
vertex(242, 381.1);
bezierVertex(240.5, 380.8, 236.6, 378.5, 236.1, 377.8);
bezierVertex(234.8, 375.9, 235.2, 369.3, 241.1, 369.3);
bezierVertex(247, 369.3, 248.7, 378.1, 242, 381.1);
endShape();
beginShape();
vertex(260.3, 381.1);
bezierVertex(259.7, 381.1, 254.4, 378.3, 253.2, 377.7);
bezierVertex(250.4, 374.8, 254.6, 369.1, 259.3, 369.6);
bezierVertex(264.1, 369.6, 266.3, 375.2, 263.9, 378.3);
bezierVertex(264, 378.8, 260.8, 381.1, 260.3, 381.1);
endShape();
beginShape();
vertex(296.4, 374.4);
bezierVertex(292.4, 370.6, 297.5, 365.3, 300.7, 365.8);
bezierVertex(308.3, 367.8, 305.1, 376.1, 304.6, 376.1);
bezierVertex(303.8, 376.4, 299.8, 374.9, 296.4, 374.4);
endShape();
beginShape();
vertex(316.4, 365.3);
bezierVertex(316.8, 366.1, 322.4, 368.8, 319.6, 373.5);
bezierVertex(318.8, 373.6, 315.8, 371.2, 314.8, 371);
bezierVertex(314.5, 368.2, 314.8, 365.9, 316.4, 365.3);
endShape();
beginShape();
vertex(307.5, 371.7);
bezierVertex(307.3, 369.7, 309, 363.9, 312, 364.2);
bezierVertex(318, 366.6, 317, 374.2, 316.4, 374.6);
bezierVertex(315.9, 375.1, 312.3, 372.2, 307.5, 371.7);
endShape();
beginShape();
vertex(364.5, 330);
endShape();
beginShape();
vertex(317.7, 346);
bezierVertex(317.7, 346, 315.2, 340.7, 321.8, 337.6);
bezierVertex(321.7, 335.3, 323.2, 334.2, 323.4, 333.5);
bezierVertex(322.1, 329.9, 326, 326, 327, 322.9);
endShape();
beginShape();
vertex(320.8, 345.6);
bezierVertex(320.1, 348, 315.3, 348.9, 314.9, 349.5);
bezierVertex(319.8, 353.1, 324.7, 347.1, 324.7, 347.1);
bezierVertex(324.7, 347.1, 324, 345.6, 320.8, 345.6);
endShape();
beginShape();
vertex(316.5, 333.7);
bezierVertex(316.5, 333.7, 319.4, 332, 320.3, 333.7);
bezierVertex(321.2, 335.4, 318, 340.4, 316.7, 341.1);
bezierVertex(316.8, 337.4, 316.5, 333.7, 316.5, 333.7);
endShape();

//pupila-iris
ellipse(288.1, 150.7, 3, 3);
ellipse(288.2, 150.7, 1.6, 1.6);

beginShape();
vertex(297.8, 150.2);
bezierVertex(297.8, 149.5, 300.7, 146.6, 303, 148.8);
bezierVertex(305.3, 151.1, 302.5, 153.6, 302.1, 153.7);
bezierVertex(300.9, 153.1, 299, 151.3, 297.8, 150.2);
endShape();

ellipse(301, 150.9, 1.6, 1.6);

//ceja
fill(0,230,255);
beginShape();
vertex(281, 146.7);
bezierVertex(275.7, 140.9, 288.4, 128.9, 297.5, 139.3);
bezierVertex(305.2, 128.8, 315.7, 139.2, 314.9, 142.2);
endShape();

//machas
fill(200,0,155);
beginShape();
vertex(240.1, 179);
bezierVertex(237.7, 175.8, 203.4, 180, 201.9, 184.1);
bezierVertex(199, 189.6, 217.3, 204.7, 221.8, 204.7);
bezierVertex(226.3, 204.7, 240.7, 187.4, 240.7, 187.4);
bezierVertex(240.7, 187.4, 242.4, 182.3, 240.1, 179);
endShape();
beginShape();
vertex(201, 208.5);
bezierVertex(192.9, 207.6, 185.9, 233.6, 184.9, 235.9);
bezierVertex(189.5, 242, 205.7, 233.5, 208.3, 226.6);
bezierVertex(208.2, 224.8, 209.1, 209.4, 201, 208.5);
endShape();
beginShape();
vertex(198.2, 252.3);
bezierVertex(185.9, 251.6, 178.9, 266.6, 179.1, 270.8);
bezierVertex(179.3, 275, 194.6, 288.8, 200.1, 287.7);
bezierVertex(205.6, 286.6, 219, 275.3, 215.4, 270);
bezierVertex(211.8, 264.7, 210.5, 253, 198.2, 252.3);
endShape();
beginShape();
vertex(189.1, 310.8);
bezierVertex(188.1, 302.4, 195.7, 298.4, 199, 303.3);
bezierVertex(204.3, 298.4, 209, 302.9, 209, 311.4);
bezierVertex(209, 317.9, 191.6, 322.9, 189.1, 310.8);
endShape();
beginShape();
vertex(233.8, 238);
bezierVertex(233.8, 235.4, 236.2, 228.9, 241.1, 228.9);
bezierVertex(245.9, 228.9, 251.4, 237.6, 252.1, 239.4);
bezierVertex(252.9, 241.2, 251.6, 257, 248, 258.1);
bezierVertex(244.4, 259.4, 233.8, 240.6, 233.8, 238);
endShape();
beginShape();
vertex(225.3, 288.6);
bezierVertex(225.2, 287, 230.8, 275.3, 241.3, 277.8);
bezierVertex(251.8, 280.3, 255.3, 286.9, 255, 288.6);
bezierVertex(254.7, 290.3, 254.2, 300.7, 238.7, 298.8);
bezierVertex(223.2, 296.9, 225.4, 290.2, 225.3, 288.6);
endShape();
beginShape();
vertex(231.7, 339.2);
bezierVertex(231.7, 339.2, 233.1, 321.9, 244.8, 322.3);
bezierVertex(256.5, 322.7, 258.1, 336.6, 258.6, 336.7);
bezierVertex(259.1, 336.8, 257.5, 349.4, 245.1, 352);
bezierVertex(232.8, 354.7, 231.7, 339.2, 231.7, 339.2);
endShape();
  }
  
  void yeti(){
  //torso
  fill(220);
  beginShape();
vertex(379.2, 224.8);
bezierVertex(381.1, 218.8, 408.3, 191.5, 427, 220.3);
bezierVertex(433.8, 222.5, 444, 221.8, 456.3, 232.8);
bezierVertex(474.7, 228.6, 487.9, 228.3, 502.1, 234.3);
bezierVertex(516.3, 240.3, 512.8, 294.9, 516.9, 297.6);
bezierVertex(533, 297.9, 542.8, 313.9, 543.4, 315.4);
bezierVertex(550.2, 315.7, 562.8, 315.9, 574.2, 321.7);
bezierVertex(587, 322.8, 587, 324.8, 587, 326.2);
bezierVertex(587, 331, 577.5, 333.1, 576.4, 335);
bezierVertex(583.2, 335.5, 583.9, 340, 583.9, 340);
bezierVertex(583.9, 340, 586.2, 348.7, 575.1, 353.5);
bezierVertex(574.8, 362.6, 563.4, 364.3, 557.6, 363.8);
bezierVertex(552, 363.2, 555.1, 367.1, 541.8, 361.8);
bezierVertex(537.7, 360.5, 535.3, 365.7, 531.8, 365.6);
bezierVertex(528, 365, 519.2, 360.3, 515.3, 358.3);
bezierVertex(512.4, 356.7, 511.4, 351.2, 505.5, 346.8);
bezierVertex(476.7, 350.1, 473.2, 325.8, 474.7, 314.8);
bezierVertex(474.1, 311.2, 471.8, 313.4, 470.9, 304.3);
bezierVertex(467.3, 303.3, 446.9, 358.7, 445.9, 363.3);
bezierVertex(448.9, 374.4, 444.8, 370.1, 444.1, 371.3);
bezierVertex(443.4, 372.6, 447, 400, 448.6, 411.8);
bezierVertex(449.9, 420.7, 442.3, 423.6, 441.8, 427.1);
bezierVertex(441.3, 430.6, 445.8, 435.4, 445.8, 435.4);
bezierVertex(445.8, 435.4, 467.4, 439, 463.3, 454.2);
bezierVertex(458, 456.5, 452, 454.2, 452, 454.2);
bezierVertex(452, 454.2, 450.4, 457.7, 435.7, 454.2);
bezierVertex(426.1, 456.7, 414.9, 456, 414.9, 456);
bezierVertex(414.9, 456, 411.5, 450.2, 412.9, 443.5);
bezierVertex(412.8, 434.6, 412.2, 434.1, 412.1, 432.5);
bezierVertex(405.5, 432.5, 408.1, 405.5, 410.6, 402.2);
bezierVertex(411.3, 400.8, 409.5, 398.8, 407.8, 398.4);
bezierVertex(402.8, 397.4, 406.3, 412.2, 402.8, 418.2);
bezierVertex(399.6, 424.9, 402.1, 426.1, 395.3, 437.2);
bezierVertex(396.1, 442, 395.8, 447.7, 395.8, 447.7);
bezierVertex(395.8, 447.7, 392.7, 449.5, 386.8, 448.5);
bezierVertex(386.7, 449.9, 385.3, 451.5, 385.3, 451.5);
bezierVertex(385.3, 451.5, 383.2, 450.9, 380.5, 451.8);
bezierVertex(373.7, 456.9, 358.6, 453.2, 357.7, 452.6);
bezierVertex(356.8, 452, 346.7, 452.9, 344.7, 452.3);
bezierVertex(342.7, 451.8, 340.7, 451.5, 337.9, 450.5);
bezierVertex(335, 435.4, 348.9, 436.7, 348.9, 436.7);
bezierVertex(348.9, 436.7, 351.3, 434.2, 358.4, 434.4);
bezierVertex(362.2, 432.1, 362.3, 432.5, 364.2, 431.4);
bezierVertex(362.3, 427.4, 366.7, 426.3, 369.5, 420.9);
bezierVertex(362.7, 415, 363.2, 406.3, 364.7, 404.4);
bezierVertex(370.2, 396.3, 369.1, 389.1, 375, 378.6);
bezierVertex(367.3, 365.3, 359.5, 307.8, 353, 286.8);
bezierVertex(350.3, 301.2, 342.2, 315.6, 332.7, 322.6);
bezierVertex(323.3, 329.6, 304.6, 318.6, 289.7, 321.1);
bezierVertex(279.8, 331.1, 274.3, 325.4, 262.7, 322.9);
bezierVertex(251.1, 320.3, 237.1, 321.8, 233.5, 322.4);
bezierVertex(229.8, 323, 225, 321.1, 225, 321.1);
bezierVertex(225, 321.1, 217.5, 319.3, 218, 315.1);
bezierVertex(218.5, 310.9, 224.3, 310.3, 224.3, 310.3);
bezierVertex(224.3, 310.3, 213.9, 308.3, 214.8, 304.3);
bezierVertex(218.8, 296.6, 228.8, 298.4, 231.3, 298.8);
bezierVertex(233.8, 299.2, 240.7, 303.4, 242.8, 303.3);
bezierVertex(248.5, 303.2, 252.6, 299.1, 253.1, 298.5);
bezierVertex(253.5, 297.9, 238.5, 297.1, 234.6, 296);
bezierVertex(230.7, 294.9, 230.6, 288.7, 230.6, 288.7);
bezierVertex(230.6, 288.7, 234, 276.6, 246.9, 284.9);
bezierVertex(249, 286.2, 256.9, 286.3, 261.6, 286.4);
bezierVertex(267.8, 285.6, 273, 284.4, 279.9, 289.7);
bezierVertex(284.2, 288.3, 280.8, 289.8, 295.7, 280.9);
bezierVertex(302.9, 276.2, 310.7, 278.7, 320, 276.4);
bezierVertex(317.4, 263.4, 325.9, 226.7, 337.8, 223.4);
bezierVertex(349.8, 220, 375.3, 227.9, 379.2, 224.8);
endShape();

//ojos
fill(130,220,255);
beginShape();
vertex(405.6, 234);
bezierVertex(405.6, 229.7, 416.1, 226, 418.1, 230.7);
bezierVertex(420.1, 235.3, 407.1, 236.1, 405.6, 234);
endShape();
beginShape();
vertex(402.1, 235.1);
bezierVertex(399.6, 225.8, 388.4, 235.8, 388.4, 237.5);
bezierVertex(388.4, 239.2, 401.6, 239.9, 402.1, 235.1);
endShape();
//cejas
fill(100);
beginShape();
vertex(404.3, 233.3);
bezierVertex(404.3, 233.3, 407.3, 218.8, 419.5, 227.5);
endShape();
beginShape();
vertex(388.5, 237.5);
bezierVertex(388.5, 237.5, 394, 222.1, 401, 231.8);
endShape();

//boca
fill(130);
beginShape();
vertex(379.3, 252.6);
bezierVertex(383.3, 247.1, 394.1, 250.9, 406.7, 247.8);
bezierVertex(417.7, 245, 423.2, 237.5, 432.3, 240.6);
bezierVertex(438.1, 246.9, 423.5, 256.6, 411.1, 261.4);
bezierVertex(393.1, 266.5, 376.5, 256.6, 379.3, 252.6);
endShape();

//pupila-iris
fill(200);
ellipse(412.9, 232.2, 2, 2);
ellipse(398, 235.1, 2, 2);
fill(0);
ellipse(412.9, 232.3, 0.9, 0.9);
ellipse(398, 235.1, 0.9, 0.9);

//pies
fill(100);
beginShape();
vertex(417, 439.4);
bezierVertex(424.4, 431.1, 431.7, 439.4, 431.7, 439.4);
bezierVertex(431.7, 439.4, 430.3, 443.9, 424.3, 446.8);
bezierVertex(423.4, 446, 417, 441.3, 417, 439.4);
endShape();
beginShape();
vertex(447.5, 446);
bezierVertex(444.1, 445.5, 440.7, 441.3, 440.7, 441.3);
bezierVertex(440.7, 441.3, 440.2, 440.3, 443, 438.5);
bezierVertex(445.8, 436.6, 450.1, 442.7, 447.5, 446);
endShape();
beginShape();
vertex(454, 444);
bezierVertex(453.6, 443.1, 452.1, 439.9, 456.8, 440.6);
bezierVertex(461.5, 441.3, 461.8, 446.9, 461.8, 446.9);
bezierVertex(461.8, 446.9, 454.3, 444.9, 454, 444);
endShape();
beginShape();
vertex(364.1, 444);
bezierVertex(365.9, 444, 371, 442.1, 373.9, 438.2);
bezierVertex(369.8, 430.1, 361.8, 437.4, 361.8, 437.4);
bezierVertex(361.8, 437.4, 360, 441.3, 364.1, 444);
endShape();
beginShape();
vertex(347.2, 443.3);
bezierVertex(348.6, 442.7, 353, 441, 353.8, 439.1);
bezierVertex(354.6, 437.2, 351.8, 436.4, 351.8, 436.4);
bezierVertex(351.8, 436.4, 343.1, 439.1, 347.2, 443.3);
endShape();
beginShape();
vertex(339.3, 444);
bezierVertex(340.3, 444, 346.1, 441.3, 346.1, 439.9);
bezierVertex(346.1, 438.5, 344.3, 437.8, 344.3, 437.8);
bezierVertex(344.3, 437.8, 338.5, 440.4, 339.3, 444);
endShape();

//colmillos
fill(#F4F79B);
beginShape();
vertex(392.3, 249.3);
bezierVertex(392.3, 249.3, 391.9, 251.4, 397.9, 257.9);
bezierVertex(398.3, 257.9, 403.2, 253.6, 403.6, 248.4);
bezierVertex(397, 249.4, 392.3, 249.3, 392.3, 249.3);
endShape();
beginShape();
vertex(406.7, 247.8);
bezierVertex(408.1, 252.8, 413.3, 254.7, 413.9, 254.6);
bezierVertex(417.5, 246.6, 417.7, 243.2, 417.7, 243.2);
bezierVertex(417.7, 243.2, 412.7, 246.2, 406.7, 247.8);
endShape();

//cuernos
fill(#4F92AA);
beginShape();
vertex(410.9, 210.8);
vertex(413.9, 190.3);
vertex(444.6, 183.1);
vertex(421.3, 197);
vertex(424, 220.8);
endShape(CLOSE);
beginShape();
vertex(400.9, 211.8);
vertex(394.7, 190.3);
vertex(368.6, 187.1);
vertex(386.2, 195.1);
vertex(388.5, 219.1);
endShape(CLOSE);
}
  
  void gossamer()
  {
    //cuerpo
    fill(255,70,20);
    beginShape();
vertex(693.1, 171.2);
bezierVertex(704.8, 168.5, 735, 152.9, 745.8, 146.2);
bezierVertex(745.3, 149.9, 742.1, 152.9, 742.1, 152.9);
bezierVertex(742.1, 152.9, 757.9, 148.1, 764.8, 153.6);
bezierVertex(762, 155.9, 754.5, 153.3, 745.1, 158.8);
bezierVertex(762.4, 163.5, 770.8, 180.6, 770.8, 180.6);
bezierVertex(770.8, 180.6, 764.8, 176.6, 762.5, 176.8);
bezierVertex(771.2, 182, 785.7, 207.6, 786.8, 221.3);
bezierVertex(784.8, 216.6, 780.8, 215, 780.8, 215);
bezierVertex(780.8, 215, 786.3, 219.7, 781.1, 241.3);
bezierVertex(780.6, 233.5, 780.3, 233.8, 779.7, 233.3);
bezierVertex(780, 239, 771.8, 243.9, 770.4, 248.7);
bezierVertex(771.4, 237.3, 770.4, 237.4, 770.4, 236.7);
bezierVertex(771.5, 248.4, 753.3, 272.8, 749.6, 285.2);
bezierVertex(741.3, 302.1, 724.8, 332.1, 725.8, 343.7);
bezierVertex(725.5, 346.3, 737.5, 349.5, 740.7, 354.5);
bezierVertex(742.1, 356.7, 733.1, 364.4, 733.1, 364.9);
bezierVertex(733.1, 365.4, 738, 366.5, 738, 366.5);
bezierVertex(738, 366.5, 735.7, 366.9, 732.4, 367.7);
bezierVertex(733.6, 370.1, 735.2, 372.7, 735.2, 372.7);
bezierVertex(735.2, 372.7, 732.4, 372.3, 724.5, 369.2);
bezierVertex(724.4, 370.9, 725.2, 373.5, 725.2, 373.5);
bezierVertex(725.2, 373.5, 722.5, 371.6, 721, 369.3);
bezierVertex(719.3, 371.1, 714.6, 374.3, 714.5, 373.8);
bezierVertex(718.5, 361.7, 723.9, 364.3, 723.5, 361.6);
bezierVertex(723.9, 360.2, 710.5, 353.1, 704, 351.6);
bezierVertex(697.5, 350.1, 685, 351.8, 679.7, 357.6);
bezierVertex(684, 360.9, 687.1, 361, 688.2, 367.4);
bezierVertex(687.1, 367.9, 684.4, 365.8, 683.7, 365.7);
bezierVertex(683, 365.7, 683.6, 367.8, 683.2, 370.5);
bezierVertex(680.1, 367.2, 681.5, 365.3, 680.9, 364.7);
bezierVertex(680.3, 364.1, 676.9, 368.2, 676.2, 368);
bezierVertex(675.5, 367.8, 677.8, 364.3, 678.2, 363.5);
bezierVertex(678.2, 363.2, 671.6, 366.2, 671.7, 365.3);
bezierVertex(671.8, 364.5, 676.1, 362.9, 676.2, 361.8);
bezierVertex(676.3, 360.7, 669.4, 355.3, 670.4, 352.8);
bezierVertex(671.4, 350.3, 680.1, 344.1, 681.4, 342.5);
bezierVertex(682.7, 340.9, 657.9, 279.9, 651.6, 271.5);
bezierVertex(646.9, 266.4, 630.6, 231, 629.4, 230.2);
bezierVertex(628.2, 229.4, 629.2, 240.2, 628.7, 241.4);
bezierVertex(621.4, 230.4, 624.8, 216.8, 624, 216.1);
bezierVertex(623.2, 215.4, 620.4, 226.4, 620.8, 226.9);
bezierVertex(614.9, 196.2, 636.9, 185.5, 637.3, 184.7);
bezierVertex(632.7, 182.7, 625.5, 188.3, 625.6, 186.5);
bezierVertex(625.8, 184.7, 633.1, 177.7, 642.3, 174);
bezierVertex(643.5, 173.3, 634.6, 176.9, 634.1, 176.5);
bezierVertex(633.6, 176.1, 646, 165.9, 648.5, 165.1);
bezierVertex(642.3, 166.8, 638, 164.5, 638, 164.5);
bezierVertex(638, 164.5, 644.1, 161.5, 654.3, 160.2);
bezierVertex(652.9, 155.9, 653.5, 151.1, 654.3, 150.2);
bezierVertex(660.8, 166.4, 674.8, 172.2, 693.1, 171.2);
endShape();

//pies
fill(210);
beginShape();
vertex(738.1, 366.4);
bezierVertex(761.1, 368.4, 768.1, 361.9, 781.6, 366.4);
bezierVertex(795.1, 370.9, 810.9, 396.6, 813.8, 400.1);
bezierVertex(813.8, 402.9, 752.1, 414.9, 738.1, 398.1);
bezierVertex(727.6, 386.2, 719.3, 379.8, 714.6, 373.8);
bezierVertex(717, 373.1, 720.7, 369.7, 721.1, 369.3);
bezierVertex(723.1, 372.1, 725.3, 373.5, 725.3, 373.5);
bezierVertex(725.3, 373.5, 724.4, 370.3, 724.6, 369.2);
bezierVertex(732.7, 372.3, 735, 372.7, 735.3, 372.7);
bezierVertex(733.9, 370.3, 732.5, 367.7, 732.5, 367.7);
bezierVertex(732.5, 367.7, 735.4, 366.9, 738.1, 366.4);
endShape();
fill(30);
beginShape();
vertex(715.6, 373.3);
bezierVertex(715.6, 373.3, 741.7, 402.4, 746.9, 402.2);
bezierVertex(775.2, 411.5, 813.1, 399.3, 813.1, 399.3);
endShape();
line(742.4, 371.2, 748.4, 368.8);
beginShape();
vertex(756.4, 372.2);
bezierVertex(756.4, 372.2, 763.4, 370.7, 772, 365.6);
endShape();
beginShape();
vertex(768.4, 376);
bezierVertex(768.4, 376, 778, 372.5, 781, 369.9);
endShape();
beginShape();
vertex(776.4, 385.8);
bezierVertex(776.4, 385.8, 783.8, 384.2, 794.9, 380.7);
endShape();
beginShape();
vertex(777.5, 398.2);
bezierVertex(777.5, 398.2, 800.3, 395.3, 806.9, 393.3);
endShape();
fill(210);
beginShape();
vertex(688.2, 367.4);
bezierVertex(688.9, 375.1, 648.8, 378.5, 645.6, 378.9);
bezierVertex(642.4, 379.4, 598.2, 385.8, 598.2, 384);
bezierVertex(603, 374.9, 619.9, 358, 636.7, 357.2);
bezierVertex(653.5, 356.4, 659.2, 361.3, 671.7, 365.3);
bezierVertex(672.1, 366, 677.6, 363.3, 678.2, 363.5);
bezierVertex(677.6, 364.7, 675.7, 367.7, 676.2, 368);
bezierVertex(676.7, 368.3, 680.5, 363.8, 680.9, 364.7);
bezierVertex(681.4, 365.5, 680.4, 367.6, 683.2, 370.5);
bezierVertex(683.6, 368.4, 682.9, 365.7, 683.7, 365.7);
bezierVertex(684.3, 365.6, 687, 367.9, 688.2, 367.4);
endShape();

//cejas
fill(30);
beginShape();
vertex(685.9, 198.5);
bezierVertex(685.9, 198.5, 694.1, 195.5, 697.6, 204.7);
endShape();
beginShape();
vertex(661.2, 204.7);
bezierVertex(661.2, 204.7, 666, 198.4, 672.7, 199.5);
endShape();

//ojos
fill(200,255,10);
ellipse(685.5, 221.4, 5.1, 11.1);
ellipse(670.6, 220.6, 4.2, 11.8);
fill(30);
ellipse(685.1, 224.2, 1.8, 3.7);
ellipse(671.3, 225.1, 1.4, 3.7);

//boca
fill(50);
beginShape();
vertex(664.4, 236.2);
bezierVertex(667, 238, 672, 237.7, 672, 237.7);
bezierVertex(672, 237.7, 672.7, 239.1, 667, 240.2);
bezierVertex(672.8, 241.5, 674.8, 239.7, 675.7, 240.2);
bezierVertex(676.6, 240.7, 671.4, 243.2, 671.4, 244);
bezierVertex(671.4, 244.8, 682.7, 246.1, 685.3, 245.5);
bezierVertex(687.9, 244.9, 692.7, 240.9, 692.7, 240.9);
vertex(691.9, 245.5);
bezierVertex(691.9, 245.5, 694.4, 241.5, 695.3, 241.5);
bezierVertex(696.2, 241.5, 695.7, 243.1, 696.2, 244.9);
bezierVertex(702.2, 239.1, 699.3, 228, 699.3, 228);
bezierVertex(699.3, 228, 705.2, 223.5, 711.2, 227);
endShape();
beginShape();
vertex(676.3, 245.1);
bezierVertex(678.7, 250.1, 678.2, 253.8, 679.4, 254.1);
bezierVertex(691.1, 256.1, 698.3, 245.6, 698.3, 245.6);
bezierVertex(698.3, 245.6, 696.5, 245.6, 696, 244.8);
bezierVertex(695.5, 243, 696, 241.5, 695.1, 241.4);
bezierVertex(694.6, 241.2, 693, 243.5, 691.7, 245.4);
bezierVertex(692, 243.9, 692.5, 240.8, 692.5, 240.8);
bezierVertex(692.5, 240.8, 687.5, 244.9, 685.1, 245.4);
bezierVertex(682.8, 246, 676.8, 245.1, 676.3, 245.1);
endShape();

//detalle pie izquierdo
fill(30);
line(683.3, 248.2, 684.2, 253.4);
line(687.7, 247.5, 688.4, 250.8);
beginShape();
vertex(599, 382.8);
bezierVertex(603.2, 383.1, 639.9, 378.2, 644.8, 378);
bezierVertex(674.1, 374.7, 686.3, 369.7, 686.3, 369.7);
endShape();
beginShape();
vertex(625.4, 378.8);
bezierVertex(625.4, 378.8, 634.4, 370.8, 643.3, 366.7);
bezierVertex(653.3, 365.7, 662.8, 365.7, 675.7, 369.7);
endShape();
beginShape();
vertex(620.5, 379.5);
bezierVertex(620.5, 379.5, 640.3, 363.4, 647.1, 363.4);
bezierVertex(653.9, 363.4, 665.5, 366.1, 669.7, 366.1);
endShape();
beginShape();
vertex(612.6, 372.5);
bezierVertex(612.6, 372.5, 615.5, 372.4, 622.4, 376.1);
endShape();
beginShape();
vertex(620.5, 366.1);
bezierVertex(620.5, 366.1, 625.9, 369.1, 629.8, 370.7);
endShape();
beginShape();
vertex(634.6, 359.9);
bezierVertex(634.6, 359.9, 636.8, 362.4, 640, 363.4);
endShape();

//brazos
fill(255,40,10);
beginShape();
vertex(746.2, 282.2);
bezierVertex(758, 293.3, 762.5, 291.9, 768.4, 297.5);
bezierVertex(774.2, 303.2, 774, 309.8, 772, 316.7);
bezierVertex(772.2, 312.9, 771.2, 311.3, 771.2, 311.3);
bezierVertex(771.2, 311.3, 771.5, 317.8, 760.7, 324.5);
bezierVertex(765.4, 317.4, 764.3, 316.8, 764.3, 315.7);
bezierVertex(760.9, 327.9, 743.2, 323, 743.2, 323);
bezierVertex(743.2, 323, 751, 321.8, 753.7, 319.5);
bezierVertex(737, 319.6, 737.3, 302.1, 736.9, 302.2);
bezierVertex(736.6, 304.2, 728.5, 315, 728.1, 319.7);
bezierVertex(727.8, 323, 726.6, 321.9, 727.3, 329);
bezierVertex(726.7, 333.3, 720, 334.3, 717.5, 332.7);
bezierVertex(713.2, 336.6, 710.1, 334.6, 709.5, 334.4);
bezierVertex(708.7, 334, 709.1, 329.3, 708.5, 328.7);
bezierVertex(705.6, 331.5, 702.7, 330, 702.7, 330);
bezierVertex(702.7, 330, 704.2, 323.2, 703.5, 318.3);
bezierVertex(701.6, 309.9, 700.8, 309, 706, 302.1);
bezierVertex(696.2, 304.9, 691.8, 300.4, 691.8, 300.4);
bezierVertex(691.8, 300.4, 696.3, 300.1, 699.3, 297.7);
bezierVertex(701.9, 296.5, 705.1, 297.1, 715.7, 291.2);
bezierVertex(718.9, 284.5, 719.4, 281.4, 720, 280.9);
bezierVertex(729.3, 280.8, 733.1, 279.7, 742.5, 285.6);
bezierVertex(744.1, 283.8, 744.9, 283.1, 746.2, 282.2);
endShape();
fill(200,150,10);
beginShape();
vertex(742.4, 285.7);
bezierVertex(759.8, 295.3, 751.5, 294.2, 759.5, 297.8);
endShape();
beginShape();
vertex(705.9, 302.2);
bezierVertex(705.9, 302.2, 712.1, 297.5, 715.6, 291.4);
endShape();
//uñas
beginShape();
vertex(719.3, 338);
bezierVertex(716.4, 335.1, 716.5, 324, 720, 324.5);
bezierVertex(723.6, 325, 719.3, 336.5, 719.3, 338);
endShape();
beginShape();
vertex(710.9, 339.5);
bezierVertex(709.4, 336.7, 706.6, 327.7, 710.1, 326.4);
bezierVertex(715.6, 325.8, 712.8, 334.5, 710.9, 339.5);
endShape();
beginShape();
vertex(702.1, 319.2);
bezierVertex(708.4, 317.8, 705.7, 334, 704.9, 334);
bezierVertex(704.1, 334, 695.7, 320.6, 702.1, 319.2);
endShape();
beginShape();
vertex(699.2, 297.9);
bezierVertex(698.5, 298.4, 697.3, 299.7, 691.7, 300.6);
bezierVertex(690.9, 300.3, 690, 300, 690, 299.4);
bezierVertex(690, 298.9, 699.9, 297.4, 699.2, 297.9);
endShape();
//otrobrazo
fill(255,40,10);
beginShape();
vertex(663, 294.7);
bezierVertex(663, 294.7, 635.6, 282.4, 632.6, 279.6);
bezierVertex(630.5, 282.9, 616.9, 288.8, 616.1, 288.6);
bezierVertex(610.7, 285.5, 605.1, 279.2, 598.8, 281);
bezierVertex(593, 282.6, 593.3, 288.6, 588.1, 295.8);
bezierVertex(595.9, 298.4, 599.1, 290, 598.8, 289.6);
bezierVertex(599.4, 288.5, 607.7, 292.2, 609.1, 292.6);
bezierVertex(606.1, 294.5, 595.5, 307.6, 593.9, 309.2);
bezierVertex(594.7, 316.4, 591.6, 319.1, 591.6, 319.1);
bezierVertex(591.6, 319.1, 597.5, 319.3, 601.5, 313.8);
bezierVertex(612.6, 317.6, 614.7, 323.1, 615.4, 323.3);
bezierVertex(616.8, 320.3, 608.9, 306.2, 609.2, 305.7);
bezierVertex(610.9, 306, 620.5, 301.8, 621.4, 302.2);
bezierVertex(622.3, 302.6, 624.6, 311.6, 629.1, 315.2);
bezierVertex(634.8, 319.3, 644.7, 316, 644.9, 314.5);
bezierVertex(641.6, 312.9, 636.9, 307.4, 637.7, 306.7);
bezierVertex(638.6, 306, 642, 301.2, 643, 295.7);
bezierVertex(645.1, 299.8, 661.9, 318.1, 666, 320.2);
bezierVertex(662.8, 321, 661.2, 324.5, 661.2, 324.5);
bezierVertex(661.2, 324.5, 663.2, 322.7, 664.4, 322.7);
bezierVertex(664.9, 325, 666.5, 327.8, 668.5, 330);
bezierVertex(667, 318.7, 672.4, 316.9, 672.4, 316.9);
vertex(663, 294.7);
endShape();
fill(200,150,10);
beginShape();
vertex(609.1, 292.5);
bezierVertex(609.1, 292.5, 613.4, 289.9, 616.1, 288.5);
endShape();
//otras uñas
beginShape();
vertex(601.5, 313.9);
bezierVertex(605.5, 308.1, 604.9, 302.9, 612.6, 302.3);
endShape();
beginShape();
vertex(595.6, 282.7);
bezierVertex(592.4, 281.6, 586.7, 293.3, 585.2, 295.4);
bezierVertex(585.7, 295.9, 586.5, 296.2, 588.1, 295.7);
bezierVertex(592.3, 289.8, 592.7, 285.2, 595.6, 282.7);
endShape();
beginShape();
vertex(593.8, 309.2);
bezierVertex(591.9, 310.6, 590.7, 310.2, 590.7, 311.5);
bezierVertex(591.1, 313.2, 589.4, 318.6, 587.4, 322.1);
bezierVertex(589.7, 321.4, 591.5, 319.2, 591.5, 319.2);
bezierVertex(591.5, 319.2, 594.6, 316.5, 593.8, 309.2);
endShape();
beginShape();
vertex(600.3, 315.2);
bezierVertex(600.3, 315.2, 614.8, 327.3, 616, 327.4);
bezierVertex(616.3, 327.1, 616.4, 325.1, 615.4, 323.3);
bezierVertex(614.2, 322.5, 612.2, 317.5, 601.5, 313.8);
bezierVertex(601, 314.4, 600.3, 315.2, 600.3, 315.2);
endShape();
beginShape();
vertex(638.2, 306.2);
bezierVertex(638.2, 306.2, 647.4, 312.8, 648.9, 313.4);
bezierVertex(648.8, 313.9, 647.3, 315.2, 644.9, 314.6);
bezierVertex(641.9, 313, 636.9, 307.7, 637.7, 306.8);
bezierVertex(638.1, 306.3, 638.2, 306.2, 638.2, 306.2);
endShape();
  }

void george(){
  //cuerpo
  fill(255,127,3);
  beginShape();
vertex(550.3, 140.2);
bezierVertex(571.9, 140.2, 591.6, 169.7, 587.8, 193.7);
bezierVertex(614.8, 205.9, 605.6, 236.9, 608.3, 247.7);
bezierVertex(614, 264.5, 611.6, 304.4, 608.3, 316.2);
bezierVertex(605.7, 331.3, 596.2, 337.2, 593.3, 337.7);
bezierVertex(588.3, 335.8, 600.7, 326.2, 594.3, 322.7);
bezierVertex(592.8, 322.1, 592.5, 322.6, 591.8, 325.2);
bezierVertex(590.9, 329.8, 592.3, 336.9, 591.3, 341.5);
bezierVertex(590.5, 345.2, 588, 345.1, 588.3, 348.4);
bezierVertex(594.2, 348, 592.9, 352.4, 592.9, 352.4);
bezierVertex(592.9, 352.4, 589, 350, 588.3, 353.3);
bezierVertex(584.7, 351.2, 582.2, 355.3, 581.3, 355.8);
bezierVertex(575.3, 350.9, 572.7, 357.6, 573.8, 360.5);
bezierVertex(567.3, 360.9, 557.5, 361.3, 553.3, 357.9);
bezierVertex(547.9, 349.3, 560.8, 346.3, 558.8, 328.3);
bezierVertex(556.1, 326.1, 543.4, 323, 531.3, 332.3);
bezierVertex(529.2, 335.2, 526.3, 340.3, 527, 343.3);
bezierVertex(527.8, 347.3, 531.6, 347.7, 533, 350.8);
bezierVertex(536.6, 362.2, 517.6, 358.6, 513.2, 360.5);
bezierVertex(513.3, 350.7, 505.9, 351.4, 503.9, 357.1);
bezierVertex(503, 347.5, 497.9, 352.3, 497.9, 352.3);
bezierVertex(497.9, 352.3, 497.4, 347.3, 491.8, 350.2);
bezierVertex(487.9, 346.2, 494.8, 345.4, 496.4, 345.3);
bezierVertex(487.6, 335.7, 499.5, 318.9, 500.4, 315);
bezierVertex(501.3, 311.1, 496.1, 304.6, 497.1, 301.7);
bezierVertex(499.2, 295.2, 496, 284.3, 495.6, 278.4);
bezierVertex(495.2, 272.5, 496.4, 248.1, 499.6, 236.4);
bezierVertex(468.1, 259.4, 457.9, 246.5, 456.8, 245.7);
bezierVertex(448, 239.4, 456.8, 234.1, 455.3, 203.2);
bezierVertex(449.7, 197.7, 454.6, 188.6, 455.3, 186.7);
bezierVertex(456, 184.8, 448.4, 174.3, 452, 171.9);
bezierVertex(455.6, 169.5, 460.3, 182.7, 461, 182.4);
bezierVertex(461.7, 182.1, 459.7, 170.8, 463.5, 169.4);
bezierVertex(467.3, 168, 467.5, 181.2, 468, 181.7);
bezierVertex(468.5, 182.2, 471.1, 170.4, 474.5, 170.2);
bezierVertex(478.9, 170.8, 474.1, 184.9, 474.5, 185.2);
bezierVertex(474.9, 185.5, 477.9, 181.8, 479.8, 184.2);
bezierVertex(480.6, 185.6, 481.2, 189.8, 480.2, 192.2);
bezierVertex(479.2, 194.6, 473.8, 198.5, 473.8, 199);
bezierVertex(473.9, 199.5, 475.4, 215.5, 476.6, 217.6);
bezierVertex(477.8, 219.7, 504, 202.2, 505.6, 199);
bezierVertex(503.2, 188.2, 504, 178.1, 508.2, 171.1);
bezierVertex(515.5, 163, 519.2, 139.1, 550.3, 140.2);
endShape();

//cuerno
fill(250,200,30);
beginShape();
vertex(538.2, 146.1);
bezierVertex(539.1, 146.9, 543.3, 152.4, 555.2, 146.9);
bezierVertex(550.7, 135.8, 551.4, 125.1, 548.7, 124.7);
bezierVertex(544.3, 122.7, 538, 141.3, 538.2, 146.1);
endShape();

//cejas
fill(150,110,3);
beginShape();
vertex(525.5, 155.7);
bezierVertex(526.8, 155.7, 539.1, 150.9, 539.1, 150.9);
bezierVertex(539.1, 150.9, 539.9, 148.4, 538.1, 147.4);
bezierVertex(536.3, 146.4, 525.4, 151.5, 525.4, 151.5);
bezierVertex(525.4, 151.5, 524.3, 155.7, 525.5, 155.7);
endShape();
beginShape();
vertex(552.4, 151.6);
bezierVertex(552.4, 151.6, 553.2, 148.3, 555.8, 147.4);
bezierVertex(558.4, 146.5, 567.6, 154, 567.6, 155.8);
bezierVertex(567.6, 157.6, 552.4, 151.6, 552.4, 151.6);
endShape();

//ojos
fill(230);
beginShape();
vertex(546.3, 162.3);
bezierVertex(552.4, 168.9, 561.8, 164.1, 562.6, 163.6);
bezierVertex(561.5, 157.9, 552.4, 151.9, 546.3, 162.3);
endShape();
beginShape();
vertex(529, 161.6);
bezierVertex(532.2, 167.3, 542.8, 163.7, 544, 162);
bezierVertex(541.5, 155.2, 529.4, 153.9, 529, 161.6);
endShape();
fill(0,255,0);
ellipse(553.4, 162.3, 2.8, 2.8);
ellipse(536.6, 161.3, 2.8, 2.8);
fill(0);
ellipse(553.4, 162, 1.3, 1.3);
ellipse(536.5, 161.2, 1.3, 1.3);

//boca
fill(200,190,40);
beginShape();
vertex(521, 168.7);
bezierVertex(530.5, 177.7, 554.3, 177.5, 570.1, 173.1);
bezierVertex(564.4, 181.1, 551.8, 187.3, 542.2, 185.6);
bezierVertex(532.5, 184, 523.7, 181.3, 521, 168.7);
endShape();
fill(220);
beginShape();
vertex(522.8, 170.2);
bezierVertex(522.8, 170.2, 521.9, 171.9, 523.2, 173.9);
bezierVertex(525.4, 174.5, 533.2, 183.8, 543.5, 183.6);
bezierVertex(553.8, 183.3, 568.4, 176.3, 567.8, 173.8);
bezierVertex(561.8, 175.2, 554.9, 176.3, 543.9, 176.1);
bezierVertex(529, 175.3, 522.8, 170.2, 522.8, 170.2);
endShape();

//uñas
fill(200,180,30);
beginShape();
vertex(573.8, 360.4);
bezierVertex(575.9, 361.5, 580.9, 360.7, 580.9, 360.7);
bezierVertex(580.9, 360.7, 581.8, 357.7, 581.3, 355.8);
bezierVertex(575.9, 351.2, 572.7, 356.3, 573.8, 360.4);
endShape();
beginShape();
vertex(581.3, 355.7);
bezierVertex(583.7, 353.5, 585.1, 351.6, 588.3, 353.2);
bezierVertex(590.5, 354.8, 590, 358.9, 589.9, 359);
bezierVertex(589.8, 359, 582.4, 361.1, 581.3, 355.7);
endShape();
beginShape();
vertex(592.9, 352.4);
bezierVertex(595.4, 353.8, 594.5, 358, 594.3, 358.2);
bezierVertex(592.8, 357.8, 588.3, 353.2, 588.3, 353.2);
bezierVertex(588.3, 353.2, 588.7, 350, 592.9, 352.4);
endShape();
beginShape();
vertex(504.9, 359.7);
bezierVertex(504.9, 359.7, 510.9, 361, 513.3, 360.5);
bezierVertex(513.4, 350.6, 506.1, 351.4, 504, 357.1);
bezierVertex(504.2, 358.5, 504.9, 359.7, 504.9, 359.7);
endShape();
beginShape();
vertex(504, 357);
bezierVertex(503.2, 347.4, 498, 352.2, 498, 352.2);
bezierVertex(498, 352.2, 496.6, 354.6, 495.9, 357);
bezierVertex(496.8, 357.5, 502.7, 358.7, 504, 357);
endShape();
beginShape();
vertex(491.9, 350.1);
bezierVertex(497.5, 347.2, 498, 352.2, 498, 352.2);
bezierVertex(498, 352.2, 493.6, 354.8, 490.5, 355.3);
bezierVertex(490.5, 354.9, 490.7, 351.5, 491.9, 350.1);
endShape();
}

void setup()
{
  size(1000,1000);
  d1 = createGraphics(1000,1000);
  d2 = createGraphics(1000,1000);
  d3 = createGraphics(1000,1000);
  d4 = createGraphics(1000,1000);
  d5 = createGraphics(1000,1000);
  d6 = createGraphics(1000,1000);
  
  james = new fluffies(10, 5, "james", 1);
  george = new fluffies(8, 7, "george", 2);
  gossamer = new fluffies(12, 7, "gossamer", 3);
  eduardo = new fluffies(10, 6, "eduardo", 4);
  yeti = new fluffies(9, 6, "yeti", 5);
  bates = new fluffies(11, 9, "bates", 6);
}

void draw()
{ 
  switch(screen)
  {
    case 0: 
    background(0);
    textSize(100);
    fill(255,0,0);
    text("Fluffy Demons", 150,350);
    textSize(40);
    fill(255);
    text("click para continuar", 300, 600);
    if(mousePressed == false){
    }else
    {
      screen = 1;
    }
    break;
    
    case 1:
    background(127);
    //image(d1, 0 ,0);
    textSize(50);
    fill(0);
    text("Elige un personaje", 300, 70);
    
    //personajes
    pushMatrix();
    bates();
    popMatrix();
    fill(255);
    textSize(15);
    text("Presiona B para seleccionar a Bates", 42, 700);
    if(keyPressed){
      if(key == 'b' || key == 'B'){
        screen +=1;
      }
    }
    
     pushMatrix();
    eduardo();
    popMatrix();
    fill(255);
    textSize(15);
    text("Presiona E para seleccionar a Eduardo", 370, 700);
    if(keyPressed){
      if(key == 'e' || key == 'E'){
        screen +=1;
      }
    }
    
    pushMatrix();
    yeti();
    popMatrix();
    fill(255);
    textSize(15);
    text("Presiona Y para seleccionar al Yeti", 700, 600);
    if(keyPressed){
      if(key == 'y' || key == 'Y'){
        screen +=1;
      }
    }
    
    pushMatrix();
    george();
    popMatrix();
    fill(255);
    textSize(15);
    text("Presiona D para seleccionar a George", 42, 600);
    if(keyPressed){
      if(key == 'd' || key == 'D'){
        screen +=1;
      }
    }
    
    pushMatrix();
    gossamer();
    popMatrix();
    fill(255);
    textSize(15);
    text("Presiona G para seleccionar a Gossamer", 700, 700);
    if(keyPressed){
      if(key == 'g' || key == 'G'){
        screen +=1;
      }
    }
    
    pushMatrix();
    james();
    popMatrix();
    fill(255);
    textSize(15);
    text("Presiona J para seleccionar a Sullivan", 370, 600);
    if(keyPressed){
      if(key == 'j' || key == 'J'){
        screen +=1;
      }
    }

break;


case 2:
background(#686A13);
  if(key == 'j' || key == 'J'){
fill(100,30,50);
textSize(30);
text("HP:" + "10/10", 200, 440);
james();
  }
  
  if(key == 'g' || key == 'G'){
    fill(100,30,50);
textSize(30);
text("HP:" + "12/12", 400, 440);
gossamer();
  }

if(key == 'd' || key == 'D'){
    fill(100,30,50);
textSize(30);
text("HP:" + "08/08", 400, 440);
george();
  }
  
  if(key == 'e' || key == 'E'){
    fill(100,30,50);
textSize(30);
text("HP:" + "10/10", 400, 440);
eduardo();
  }
  
  if(key == 'y' || key == 'Y'){
    fill(100,30,50);
textSize(30);
text("HP:" + "09/09", 400, 440);
yeti();
  }
  
  if(key == 'b' || key == 'B'){
    fill(100,30,50);
textSize(30);
text("HP:" + "11/11", 400, 440);
bates();
  }
  
  break;
  
  case 3:
  background(0);
  fill(255,0,0);
  textSize(80);
  text("regresa a la pantalla de inicio",310,150);
  fill(255);
  textSize(30);
  text("Da click... ya!!", 400,170);
  if(mousePressed == false){
  }else{
    screen = 1;
  }
  
  break;
}
}

class fluffies
{
  int HP;
  int attack;
  String name;
  int number;
  
  fluffies(int HP_, int attack_, String name_, int number_)
  {
   HP = HP_;
   attack = attack_;
   name = name_;
   number = number_;
  }
  
  void display()
  {
    textAlign(CENTER);
    textSize(100);
    fill(200, 10, 200);
    text("Fluffly Demons", 500, 300);
  }
  
  
}