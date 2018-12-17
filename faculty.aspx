<%@ Page Language="C#" MasterPageFile="~/global/MasterPages/RWDTop.master"
Title="Philosophy: Faculty"
MetaKeywords=""
MetaDescription=""
%>
<asp:Content ID="Content1" ContentPlaceHolderID="body" Runat="Server">
<!-- TemplateBeginEditable name="EDIT INSIDE THIS SECTION ONLY!" -->
<div class="row-responsive grid12" id="philfaculty">
	<h2>Faculty</h2>
	<form runat="server" class="frmSearchProfs">
		<div class="grid2 hideOnResults" id="snpLblCntr">
			<label for="searchPhilFac">Instructor:</label>
		</div>
		<div class="grid10 hideOnResults">
			<input type="text" style="width: 100%" id="searchPhilFac" placeholder="Enter the Professor's name or part of the Professor's name here">
		</div>
		<div id="pnlProfs" class="gridView originalList">
			<div id="prof-pban" data-id="Paul Banyascki">
				Paul Banyascki
				<div>
					<p>Retired</p>
				</div>
			</div>
			<div id="prof-mbetz" data-id="Margaret Betz">
				Margaret Betz
				<div>
					<a href="mailto:mbetz@wcupa.edu">MBetz@wcupa.edu</a>
					<p>Adjunct Instructor</p>
					<p>AND 328</p>
					<h4>Academics</h4>
					<ul>
						<li>
							B.A., Villanova University
						</li>
						<li>
							M.A., Boston College
						</li>
						<li>
							Ph.D., Temple University
						</li>
					</ul>
					<h4>Specialization</h4>
					<ul>
						<li>
							Feminist Theory
						</li>
						<li>
							(Early) 20th Century Continental Philosophy
						</li>
						<li>
							Animal Ethics
						</li>
						<li>
							Political Philosophy
						</li>
					</ul>
				</div>
			</div>
			<div id="prof-gcla" data-id="George Claghorn">
				George Claghorn
				<div>
					<a href="mailto:gsclaghorn@verizon.net">GSClaghorn@verizon.net</a>
					<p>Emeritus</p>
				</div>
			</div>
			<div id="prof-wcro" data-id="W. Steve Croddy">
				W. Steve Croddy
				<div>
					<a href="mailto:stcroddy@aol.com">StCroddy@aol.com</a>
					<p>Retired</p>
				</div>
			</div>
			<div id="prof-pden" data-id="Patrick Denehy">
				Patrick Denehy
				<div>
					<a href="mailto:pdenehy@wcupa.edu">PDenehy@wcupa.edu</a>
					<p>Adjunct Instructor</p>
					<p>AND 328</p>
					<h4>Academics</h4>
					<ul>
						<li>
							B.A., Clemson University
						</li>
						<li>
							M.A., Temple University
						</li>
						<li>
							Ph.D., Temple University
						</li>
					</ul>
					<h4>Specialization</h4>
					<ul>
						<li>
							Phenomenology (esp. Merleau-Ponty)
						</li>
						<li>
							Pragmatism
						</li>
					</ul>
				</div>
			</div>
			<div id="prof-ndid" data-id="Nicholas C. DiDonato">
				Nicholas C. DiDonato
				<div>
					<a href="mailto:ndidonato@wcupa.edu">NDiDonato@wcupa.edu</a>
					<p>Adjunct Instructor</p>
					<p>AND 336</p>
					<h4>Academics</h4>
					<ul>
						<li>
							B.S., West Chester University
						</li>
						<li>
							M.Div., Princeton Theological Seminary
						</li>
						<li>
							Ph.D. (ABD), Boston University
						</li>
					</ul>
					<h4>Specialization</h4>
					<ul>
						<li>
							Metaphysics
						</li>
						<li>
							Philosophy of Science
						</li>
						<li>
							Neoplatonism
						</li>
						<li>
							Religion and Science
						</li>
					</ul>
				</div>
			</div>
			<div id="prof-kelt" data-id="Katherine Eltringham">
				Katherine Eltringham
				<div>
					<a href="mailto:keltringham@wcupa.edu">KEltringham@wcupa.edu</a>
					<p>Adjunct Instructor</p>
					<p>AND 328</p>
					<h4>Academics</h4>
					<ul>
						<li>
							B.A., Franciscan University (Steubenville, OH)
						</li>
						<li>
							M.A., Duquesne University
						</li>
						<li>
							M.A., Villanova University
						</li>
						<li>
							M.A. (Greek, Latin, Classics), Bryn Mawr College
						</li>
						<li>
							Ph.D. (ABD), Villanova University
						</li>
					</ul>
					<h4>Specialization</h4>
					<ul>
						<li>
							Ancient Philosophy
						</li>
						<li>
							Medieval Philosophy (Especially Late-Antique and Early-Medieval)
						</li>
					</ul>
				</div>
			</div>
			<div id="prof-jfas" data-id="Jina M. Fast">
				Jina M. Fast
				<div>
					<a href="mailto:jfast@wcupa.edu">JFast@wcupa.edu</a>
					<p>Adjunct Instructor</p>
					<p>AND 336</p>
					<h4>Academics</h4>
					<ul>
						<li>
							B.A., Villanova University
						</li>
						<li>
							M.A., Temple University
						</li>
						<li>
							Ph.D., Temple University
						</li>
					</ul>
					<h4>Specialization</h4>
					<ul>
						<li>
							Existentialism, Phenomenology
						</li>
						<li>
							Contemporary and Post-Colonial Feminism
						</li>
						<li>
							German Idealism
						</li>
						<li>
							Applied Ethics
						</li>
					</ul>
				</div>
			</div>
			<div id="prof-dfor" data-id="Daniel Forbes">
				Daniel Forbes
				<div>
					<a href="mailto:dforbes@wcupa.edu">DForbes@wcupa.edu</a>
					<p>Assistant Professor</p>
					<p>AND 332A</p>
					<h4>Academics</h4>
					<ul>
						<li>
							B.A., Dickinson College
						</li>
						<li>
							Ph.D., University of Georgia
						</li>
					</ul>
					<h4>Specialization</h4>
					<ul>
						<li>
							History of Philosophy
						</li>
						<li>
							Spinoza
						</li>
						<li>
							Metaphysics and Epistemology
						</li>
						<li>
							Teaching Pedagogy
						</li>
					</ul>
				</div>
			</div>
			<div id="prof-kgil" data-id="Kipp Gilmore-Clough">
				Kipp Gilmore-Clough
				<div>
					<a href="mailto:ggilmore@wcupa.edu">GGilmore@wcupa.edu</a>
					<p>Adjunct Instructor</p>
					<p>AND 328</p>
					<h4>Academics</h4>
					<ul>
						<li>
							B.S.W., Messiah College (Grantham, PA)
						</li>
						<li>
							M.S.W., Temple University
						</li>
						<li>
							M.Div., Eastern Baptist Theological Seminary
						</li>
						<li>
							Ph.D., Temple University
						</li>
					</ul>
					<h4>Specialization</h4>
					<ul>
						<li>
							Religious Studies
						</li>
						<li>
							Women and Religion
						</li>
						<li>
							Religion and Culture
						</li>
						<li>
							American Protestantism
						</li>
					</ul>
				</div>
			</div>
			<div id="prof-phar" data-id="Paul Harris">
				Paul Harris
				<div>
					<a href="mailto:pharris@wcupa.edu">PHarris@wcupa.edu</a>
					<p>Adjunct Instructor</p>
					<p>AND 328</p>
					<h4>Academics</h4>
					<ul>
						<li>
							B.A., University of Hertfordshire (UK)
						</li>
						<li>
							M.A., University of Essex (UK)
						</li>
					</ul>
					<h4>Specialization</h4>
					<ul>
						<li>
							Continental Philosophy
						</li>
						<li>
							Moral Philosophy (Moral Psychology)
						</li>
						<li>
							Philosophy of Religion
						</li>
					</ul>
				</div>
			</div>
			<div id="prof-dhea" data-id="David Headman">
				David Headman
				<div>
					<a href="mailto:dheadman@wcupa.edu">DHeadman@wcupa.edu</a>
					<p>Adjunct Instructor</p>
					<p>AND 328</p>
					<h4>Academics</h4>
					<ul>
						<li>
							B.A., Guilford College
						</li>
						<li>
							M.T.S., Harvard Divinity School
						</li>
					</ul>
					<h4>Specialization</h4>
					<ul>
						<li>
							Peace Studies
						</li>
						<li>
							Ethics and Social Justice
						</li>
						<li>
							Phenomenology of Religions
						</li>
						<li>
							Ritual Theory
						</li>
					</ul>
				</div>
			</div>
			<div id="prof-eher" data-id="Y. Eduardo J. Hernandez">
				Y. Eduardo J. Hernandez
				<div class="grid4">
					<a href="mailto:ehernandez@wcupa.edu">EHernandez@wcupa.edu</a>
					<p>Adjunct Instructor</p>
					<p>AND 328</p>
					<h4>Academics</h4>
					<ul>
						<li>
							B.A., City College-City University of New York
						</li>
						<li>
							M.S.Ed., University of Pennsylvania
						</li>
					</ul>
					<h4>Specialization</h4>
					<ul>
						<li>
							Islamic Studies
						</li>
						<li>
							Atlantic Studies
						</li>
						<li>
							Islamic Spain
						</li>
						<li>
							Theories of Race and Racism
						</li>
					</ul>
				</div>
			</div>
			<div id="prof-sjam" data-id="Steven James">
				Steven James
				<div>
					<a href="mailto:Sjames@wcupa.edu">SJames@wcupa.edu</a>
					<p>Assistant Professor</p>
					<p>AND 332D</p>
					<h4>Academics</h4>
					<ul>
						<li>
							B.A., University of Colorado--Boulder
						</li>
						<li>
							Ph.D., University of Texas at Austin
						</li>
					</ul>
					<h4>Specialization</h4>
					<ul>
						<li>
							Analytic Epistemology
						</li>
						<li>
							Philosophy of Mind
						</li>
						<li>
							Cognitive Science
						</li>
						<li>
							Philosophy of Language
						</li>
					</ul>
				</div>
			</div>
			<div id="prof-djoh" data-id="Dean J. Johnson">
				Dean J. Johnson
				<div>
					<a href="mailto:djohnson4@wcupa.edu">DJohnson4@wcupa.edu</a>
					<p>Assistant Professor</p>
					<p>AND 332D</p>
					<h4>Academics</h4>
					<ul>
						<li>
							B.S., Manchester University
						</li>
						<li>
							M.A.Th., Bethany Theological Seminary
						</li>
						<li>
							Ph.D., University of Denver and the Iliff School of Theology 
						</li>
					</ul>
					<h4>Specialization</h4>
					<ul>
						<li>
							Peace and Conflict Studies
						</li>
						<li>
							Religion and Social Change
						</li>
						<li>
							Religious and Theological Studies
						</li>
						<li>
							Critical Whiteness Studies, Anti-Oppression Theory
						</li>
					</ul>
				</div>
			</div>
			<div id="prof-rmai" data-id="Robert Main">
				Robert Main
				<div>
					<a href="mailto:rmain@wcupa.edu">RMain@wcupa.edu</a>
					<p>Assistant Professor</p>
					<p>AND 336</p>
					<h4>Academics</h4>
					<ul>
						<li>
							B.A., University of Washington
						</li>
						<li>
							M.A., Temple University
						</li>
						<li>
							Ph.D., Temple University
						</li>
					</ul>
					<h4>Specialization</h4>
					<ul>
						<li>
							American Pragmatism
						</li>
						<li>
							Aesthetics
						</li>
						<li>
							Philosophy of Culture
						</li>
					</ul>
				</div>
			</div>
			<div id="prof-jmas" data-id="Joshua Mason">
				Joshua Mason
				<div>
					<a href="mailto:jmason@wcupa.edu">JMson@wcupa.edu</a>
					<p>Assistant Professor</p>
					<p>AND 336</p>
					<h4>Academics</h4>
					<ul>
						<li>
							B.A., University of Oregon
						</li>
						<li>
							M.A., Loyola Marymount University
						</li>
						<li>
							Ph.D., University of Hawaii
						</li>
					</ul>
					<h4>Specialization</h4>
					<ul>
						<li>
							Asian Philosophy
						</li>
						<li>
							Comparative Philosophy
						</li>
						<li>
							Ethics
						</li>
						<li>
							Hermeneutics
						</li>
					</ul>
				</div>
			</div>
			<div id="prof-cmoo" data-id="Charlotte Moore">
				Charlotte Moore
				<div>
					<a href="mailto:cmoore@wcupa.edu">CMoore@wcupa.edu</a>
					<p>Adjunct Instructor</p>
					<p>AND 328</p>
					<h4>Academics</h4>
					<ul>
						<li>
							B.A., CA Inst. of Integral Studies
						</li>
						<li>
							B.A., San Francisco State Univ.
						</li>
						<li>
							M.A., West Chester University
						</li>
					</ul>
					<h4>Specialization</h4>
					<ul>
						<li>
							East Asian Philosophies
						</li>
						<li>
							New Religious Movements
						</li>
						<li>
							Ethical Theory
						</li>
						<li>
							Continental Philosophy
						</li>
					</ul>
				</div>
			</div>
			<div id="prof-jsop" data-id="Jea Sophia Oh">
				Jea Sophia Oh
				<div>
					<a href="mailto:joh@wcupa.edu">JOh@wcupa.edu</a>
					<p>Assistant Professor</p>
					<p>AND 336</p>
					<h4>Academics</h4>
					<ul>
						<li>
							M.A., Austin Presbyterian Seminary
						</li>
						<li>
							S.T.M., Yale Divinity School
						</li>
						<li>
							M.Phil., Drew University
						</li>
						<li>
							Ph.D., Drew University
						</li>
					</ul>
					<h4>Specialization</h4>
					<ul>
						<li>
							Asian Philosophy and Religions
						</li>
						<li>
							Comparative Theology and Ethics
						</li>
						<li>
							Religion and Ecology/Environmental Ethics
						</li>
						<li>
							Women's and Gender Studies
						</li>
						<li>
							Postmodern/Postcolonial Theories
						</li>
					</ul>
				</div>
			</div>
			<div id="prof-roke" data-id="Ronke Oke">
				Ronke Oke
				<div>
					<a href="mailto:roke@wcupa.edu">ROke@wcupa.edu</a>
					<p>Assistant Professor</p>
					<h4>Academics</h4>
					<ul>
						<li>
							B.A., Spelman College
						</li>
						<li>
							M.A., University of Memphis
						</li>
						<li>
							Ph.D., Penn State University
						</li>
					</ul>
					<h4>Specialization</h4>
					<ul>
						<li>
							Critical Philosophy of Race
						</li>
						<li>
							Africana Philosophy
						</li>
						<li>
							Existentialism & Phenomenology (Fanon, Levinas & Sartre)
						</li>
						<li>
							Social & Political Philosophy
						</li>
					</ul>
				</div>
			</div>

			<div id="prof-mpie" data-id="Matthew Pierlott">
				Matthew Pierlott
				<div>
					<a href="mailto:mpierlott@wcupa.edu">MPierlott@wcupa.edu</a>
					<p>Associate Professor</p>
					<p>AND 332D</p>
					<h4>Academics</h4>
					<ul>
						<li>
							B.A., University of Scranton
						</li>
						<li>
							Ph.D., Marquette University
						</li>
					</ul>
					<h4>Specialization</h4>
					<ul>
						<li>
							Philosophy of Freedom
						</li>
						<li>
							Business Ethics
						</li>
					</ul>
				</div>
			</div>
			<div id="prof-tpla" data-id="Thomas Platt">
				Thomas Platt
				<div>
					<a href="mailto:tplatt@wcupa.edu">TPlatt@wcupa.edu</a>
					<p>Emeritus</p>
				</div>
			</div>
			<div id="prof-epol" data-id="Ed Pollitt">
				Ed Pollitt
				<div>
					<a href="mailto:epollitt@wcupa.edu">EPollitt@wcupa.edu</a>
					<p>Adjunct Instructor</p>
					<p>AND 328</p>
					<h4>Academics</h4>
					<ul>
						<li>
							B.A., Rutgers University-Camden
						</li>
						<li>
							M.A., West Chester University
						</li>
					</ul>
					<h4>Specialization</h4>
					<ul>
						<li>
							History of Philosophy
						</li>
						<li>
							Social and Political Philosophy
						</li>
						<li>
							Ethics
						</li>
						<li>
							Animal Rights and Welfare
						</li>
					</ul>
				</div>
			</div>
			<div id="prof-rpor" data-id="Ruth Porritt">
				Ruth Porritt
				<div>
				<p>
					<em>Grad Coordinator</em>
				</p>
				<a href="mailto:rporritt@wcupa.edu">RPorritt@wcupa.edu</a>
				<p>Professor</p>
				<p>AND 108B</p>
				<h4>Academics</h4>
				<ul>
					<li>
						B.A., John Carroll University
					</li>
					<li>
						M.A., Purdue University
					</li>
					<li>
						Ph.D., Purdue University
					</li>
				</ul>
				<h4>Specialization</h4>
				<ul>
					<li>
						Aesthetics
					</li>
					<li>
						Literary Theory
					</li>
					<li>
						Feminist Thought
					</li>
					<li>
						Ethics
					</li>
				</ul>
			</div>
			</div>
			<div id="prof-sruc" data-id="Simon E. Ruchti">
				Simon (E.) Ruchti
				<div>
					<a href="mailto:eruchti@wcupa.edu">ERuchti@wcupa.edu</a>
					<p>Assistant Professor</p>
					<p>AND 106</p>
					<h4>Academics</h4>
					<ul>
						<li>
							B.A., Mount Holyoke College
						</li>
						<li>
							M.A. (Performance Studies), New York University
						</li>
						<li>
							Ph.D. (Interdisciplinary Arts), Ohio University
						</li>
					</ul>
					<h4>Specialization</h4>
					<ul>
						<li>
							Performance Studies
						</li>
						<li>
							Queer Theory
						</li>
						<li>
							Feminist Theory
						</li>
						<li>
							Philosophy and Film
						</li>
					</ul>
				</div>
			</div>
			<div id="prof-dsch" data-id="Helen Daley Schroepfer">
				Helen Daley Schroepfer
				<span>
					Chair <em>*On Sabbatical</em>
				</span>
				<div>
					<p>
						<em>Chair</em>
					</p>
					<a href="mailto:hschroepfer@wcupa.edu">HSchroepfer@wcupa.edu</a>
					<p>Associate Professor</p>
					<p>AND 108A</p>
					<h4>Academics</h4>
					<ul>
						<li>
							B.S., College of St. Benedict
						</li>
						<li>
							M.A., Ecumenical Institute, St. Mary's Seminary
						</li>
						<li>
							Ph.D., Temple University
						</li>
					</ul>
					<h4>Specialization</h4>
					<ul>
						<li>
							Philosophy of Religion
						</li>
						<li>
							Religion and Ethics
						</li>
						<li>
							Contemporary Continental Thought
						</li>
						<li>
							Feminist/Womanist Thought
						</li>
					</ul>
				</div>
			</div>
			<div id="prof-pstr" data-id="Paul Streveler">
				Paul Streveler
				<div>
					<a href="mailto:pas-43@msn.com">PAS-43@msn.com</a>
					<p>Emeritus</p>
				</div>
			</div>
			<div id="prof-cstr" data-id="Cassie Striblen">
				Cassie Striblen
				<div>
					<a href="mailto:cstriblen@wcupa.edu">CStriblen@wcupa.edu</a>
					<p>Associate Professor</p>
					<p>AND 332B</p>
					<h4>Academics</h4>
					<ul>
						<li>
							B.A., Ohio University
						</li>
						<li>
							M.A., University of Cincinnati
						</li>
						<li>
							Ph.D., University of Cincinnati
						</li>
					</ul>
					<h4>Specialization</h4>
					<ul>
						<li>
							Social and Political Philosophy
						</li>
						<li>
							Ethics
						</li>
						<li>
							Moral Psychology
						</li>
						<li>
							Feminist Philosophy
						</li>
					</ul>
				</div>
			</div>
			<div id="prof-fstr" data-id="Fred Struckmeyer">
				Fred Struckmeyer
				<div>
					<a href="mailto:fred.struckmeyer@hotmail.com">Fred.Struckmeyer@hotmail.com</a>
					<p>Emeritus</p>
				</div>
			</div>
			<div id="prof-rsub" data-id="Rebecca Subar">
				Rebecca Subar
				<div>
					<a href="mailto:rsubar@wcupa.edu">RSubar@wcupa.edu</a>
					<p>Adjunct Instructor</p>
					<p>AND 328</p>
					<h4>Academics</h4>
					<ul>
						<li>
							B.A., Barnard College
						</li>
						<li>
							M.P.A., Harvard University
						</li>
					</ul>
					<h4>Specialization</h4>
					<ul>
						<li>
							Peace and Conflict Theory
						</li>
						<li>
							Negotiation Theory and Practice
						</li>
						<li>
							Israeli/Palestinian Conflict
						</li>
						<li>
							Organizational Development
						</li>
					</ul>
				</div>
			</div>
			<div id="prof-btou" data-id="Barbara Tournier">
				Barbara Tournier
				<div>
					<a href="mailto:btournier@wcupa.edu">BTournier@wcupa.edu</a>
					<p>Adjunct Instructor</p>
					<p>AND 328</p>
					<h4>Academics</h4>
					<ul>
						<li>
							B.S., St. Joseph's College
						</li>
						<li>
							M.S.N., Gwynedd-Mercy College
						</li>
						<li>
							M.Be. (Bioethics), University of Pennsylvania
						</li>
					</ul>

					<h4>Specialization</h4>
					<ul>
						<li>
							Nursing
						</li>
						<li>
							Bioethics
						</li>
						<li>
							Clinical Research
						</li>
					</ul>
				</div>
			</div>
			<div id="prof-ilar" data-id="I. Larry Udell">
				I. Larry Udell
				<div>
					<a href="mailto:eruchti@wcupa.edu">ERuchti@wcupa.edu</a>
					<p>Assistant Professor</p>
					<p>AND 332C</p>
					<h4>Academics</h4>
					<ul>
						<li>
							B.A., Ohio State University
						</li>
						<li>
							M.A., Ohio State University
						</li>
						<li>
							Ph.D., Ohio State University
						</li>
					</ul>
					<h4>Specialization</h4>
					<ul>
						<li>
							Social and Political Philosophy
						</li>
						<li>
							Philosophy of the Social Sciences
						</li>
						<li>
							Philosophy of Economics
						</li>
						<li>
							Philosophy of Law
						</li>
					</ul>
				</div>
			</div>
			<div id="prof-jwoo" data-id="Joan Woolfrey">
				Joan Woolfrey
				<span>
					Interim Chair, Grad Coordinator
				</span>
				<div>
					<p>
						<em>Grad Coordinator</em>
					</p>
					<a href="mailto:jwoolfrey@wcupa.edu">JWoolfrey@wcupa.edu</a>
					<p>Associate Professor</p>
					<p>AND 108C</p>
					<h4>Academics</h4>
					<ul>
						<li>
							B.S., North Dakota State University
						</li>
						<li>
							M.A., New School for Social Research
						</li>
						<li>
							Ph.D., University of Oregon
						</li>
					</ul>
					<h4>Specialization</h4>
					<ul>
						<li>
							Ethical Theory
						</li>
						<li>
							Bioethics
						</li>
						<li>
							Environmental Ethics
						</li>
						<li>
							Feminist Thought
						</li>
					</ul>
				</div>
			</div>
			<div id="prof-jzak" data-id="John C. Zak">
				John C. Zak
				<div>
					<a href="mailto:jzak@wcupa.edu">JZak@wcupa.edu</a>
					<p>Adjunct Instructor</p>
					<p>AND 328</p>
					<h4>Academics</h4>
					<ul>
						<li>
							B.A., Duquesne University
						</li>
						<li>
							M.A., The Catholic University of America
						</li>
						<li>
							ABD, The Catholic University of America
						</li>
					</ul>
					<h4>Specialization</h4>
					<ul>
						<li>
							Ancient and Medieval Ethics
						</li>
						<li>
							Husserlian Phenomenology
						</li>
					</ul>
				</div>
			</div>
			
		</div>
		<div id="profDup"></div>
		<asp:Panel ID="pnlCourses" runat="server" Visible="False"></asp:Panel>
		<div id="results">
		</div>
		<div id="backtoProfs">
			<a href="javascript:void(0);" id="backLink" class="btn btnMain">
				<i class="fa fa-arrow-left"></i>Back to Professors
			</a>
		</div>
	</form>
</div>
<!-- TemplateEndEditable-->
</asp:Content>