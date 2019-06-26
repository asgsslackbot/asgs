config.file : /work/00976/jgflemin/stampede2/asgs/jasonfleming/master/config/2019/asgs_config_nam_stampede2_texas2008r35h.sh
instancename : readytx
adcirc.time.coldstartdate : 2019051000
path.adcircdir : /work/00976/jgflemin/stampede2/adcirc-cg/jasonfleming/v53release/work
path.scriptdir : ../../../
path.inputdir : .
path.outputdir : /work/00976/jgflemin/stampede2/asgs/jasonfleming/master/output
path.scratchdir : /scratch/00976/jgflemin
forcing.backgroundmet : on
forcing.tidefac : on
forcing.tropicalcyclone : off
forcing.varflux : off
forcing.schedule.cycletimelimit : 99:00:00
coupling.waves : off
hpc.hpcenv : stampede2.tacc.utexas.edu
hpc.hpcenvshort : stampede2
hpc.queuesys : SLURM
hpc.joblauncher : ibrun 
hpc.platformmodules : module load intel/18.0.2 python2/2.7.15 xalt/2.6.5 TACC
hpc.submitstring : sbatch
hpc.executable.qscriptgen : qscript.pl
hpc.file.template.prepcontrolscript : 
hpc.jobs.ncpucapacity : 3648
hpc.walltimeformat : hh:mm:ss
adcirc.file.input.gridfile : tx2008_r35h.grd
adcirc.gridname : tx2008_r35h
adcirc.file.properties.meshproperties : tx2008_r35h.grd.properties
adcirc.file.input.nafile : tx2008_r35h.13
adcirc.file.properties.naproperties : tx2008_r35h.13.properties
adcirc.file.template.controltemplate : tx2008r35h_template.15
adcirc.file.properties.controlproperties : tx2008r35h_template.15.properties
adcirc.file.elevstations : tx2008r35h_stations_20170618.txt
adcirc.file.velstations : tx2008r35h_stations_20170618.txt
adcirc.file.metstations : tx2008r35h_stations_20170618.txt
adcirc.hotstartformat : netcdf
adcirc.timestepsize : 1.0
adcirc.hotstartcomp : fulldomain
file.preppedarchive : prepped_tx2008_r35h_readytx_479.tar.gz
file.hindcastarchive : prepped_tx2008_r35h_hc_readytx_479.tar.gz
adcirc.minmax : reset
notification.emailnotify : yes
notification.executable.notify_script : ut-nam-notify.sh
notification.email.activate_list : ""
notification.email.new_advisory_list : "null"
notification.email.post_init_list : "null"
notification.email.job_failed_list : "jason.g.fleming@gmail.com"
notification.hpc.email.notifyuser : "jason.g.fleming@gmail.com"
notification.opendap.email.opendapnotify : "asgs.cera.lsu@gmail.com,jason.g.fleming@gmail.com"
notification.email.asgsadmin : jason.g.fleming@gmail.com
monitoring.rmqmessaging.enable : on 
monitoring.rmqmessaging.transmit : on
monitoring.rmqmessaging.script : /work/00976/jgflemin/stampede2/asgs/jasonfleming/master/monitoring/asgs-msgr.py
monitoring.rmqmessaging.ncohome : /work/00976/jgflemin/stampede2/local
monitoring.rmqmessaging.python : /opt/apps/intel18/python2/2.7.15/bin/python
monitoring.rmqmessaging.locationname : TACC
monitoring.rmqmessaging.clustername : Stampede2
post.intendedaudience : general
post.executable.initpost : null_init_post.sh
post.executable.postprocess : cera_post.sh
post.opendap.target : stampede2
post.opendap.tds : ( tacc_tds lsu_tds renci_tds )
post.opendap.opendapuser : ncfs
post.file.sshkey : /home1/00976/jgflemin/.ssh/id_rsa_stampede2
archive.executable.archive : enstorm_pedir_removal.sh
archive.path.archivebase : /corral-tacc/utexas/hurricane/ASGS/2019
archive.path.archivedir : nam
forecast.ensemblesize : 2
file.syslog : /work/00976/jgflemin/stampede2/asgs/log/readytx.asgs-2019-Jun-15-T13:08:12-0500.149843.log
path.rundir : /scratch/00976/jgflemin/asgs149843
path.fromdir : ./b
path.lastsubdir : null
path.advisdir : /scratch/00976/jgflemin/asgs149843/2019061706
enstorm : namforecast
scenario : namforecast
path.scenariodir : .
path.stormdir : .
adcirc.version : v53.04-27-g82f1a11-modified
hostname : stampede2.tacc.utexas.edu
instance : readytx
pseudostorm : n
intendedAudience : general
hpc.job.padcirc.queuename : skx-normal
hpc.job.padcirc.serqueue : skx-normal
hpc.job.padcirc.file.qscripttemplate : /work/00976/jgflemin/stampede2/asgs/jasonfleming/master/qscript.template
hpc.job.padcirc.account : DesignSafe-CERA
hpc.job.padcirc.ncpu : 479
hpc.job.padcirc.parallelism : parallel
hpc.job.padcirc.parallelmodules : module load libfabric/1.7.0 impi/18.0.2
hpc.job.padcirc.numwriters : 1
hpc.job.limit.hindcastwalltime : 18:00:00
hpc.job.limit.nowcastwalltime : 08:00:00
hpc.job.limit.forecastwalltime : 05:00:00
hpc.job.limit.adcprepwalltime : 01:30:00
hpc.slurm.job.padcirc.reservation : null
hpc.slurm.job.padcirc.constraint : null
hpc.job.padcirc.jobenv : ( netcdf.sh gmt.sh gdal.sh )
hpc.job.padcirc.path.jobenvdir : /work/00976/jgflemin/stampede2/asgs/jasonfleming/master/config/machines/stampede2
hpc.job.padcirc.ppn : 48
cpurequest : 48
ncpu : 479
numwriters : 1
forcing.nwp.model : nam
forcing.nwp.year : 2019
forcing.nam.schedule.forecast.forecastcycle : "06"
forcing.nam.backsite : ftp.ncep.noaa.gov
forcing.nam.backdir : /pub/data/nccf/com/nam/prod
forcing.nam.forecastlength : 84
forcing.nam.reprojection.ptfile : ptFile_oneEighth.txt
forcing.nam.local.altnamdir : /projects/ncfs/data/asgs5463,/projects/ncfs/data/asgs14174
track_raw_dat : notrack
track_raw_fst : notrack
track_modified : notrack
year : 2019
directory storm : /scratch/00976/jgflemin/asgs149843/2019061706/namforecast
mesh : tx2008_r35h
RunType : Forecast
ADCIRCgrid : tx2008_r35h
currentcycle : 06
currentdate : 190617
advisory : 2019061706
prodID : SADCtx2008_r35h-UNC_WNAMAW12-NCP_20190617T0600_20190617T0600_20190620T1800_06<field>_Z.nc.gz
InitialHotStartTime : 3304800.00000000
RunStartTime : 2019061706
RunEndTime : 2019062018
ColdStartTime : 2019051000
WindModel : WNAMAW12-NCP
Model : PADCIRC
Water Surface Elevation Stations File Name : fort.61.nc
Water Surface Elevation Stations Format : netcdf
Water Surface Elevation File Name : fort.63.nc
Water Surface Elevation Format : netcdf
Water Current Velocity File Name : fort.64.nc
Water Current Velocity Format : netcdf
Barometric Pressure Stations File Name : fort.71.nc
Barometric Pressure Stations Format : netcdf
Wind Velocity Stations File Name : fort.72.nc
Wind Velocity Stations Format : netcdf
Barometric Pressure File Name : fort.73.nc
Barometric Pressure Format : netcdf
Wind Velocity File Name : fort.74.nc
Wind Velocity Format : netcdf
Maximum Water Surface Elevation File Name : maxele.63.nc
Maximum Water Surface Elevation Format : netcdf
Maximum Current Speed File Name : maxvel.63.nc
Maximum Current Speed Format : netcdf
Maximum Wind Speed File Name : maxwvel.63.nc
Maximum Wind Speed Format : netcdf
Minimum Barometric Pressure File Name : minpr.63.nc
Minimum Barometric Pressure Format : netcdf
Initially Dry File Name : initiallydry.63.nc
Initially Dry Format : netcdf
Inundation Time File Name : inundationtime.63.nc
Inundation Time Format : netcdf
Maximum Inundation Depth File Name : maxinundepth.63.nc
Maximum Inundation Depth Format : netcdf
Ever Dried File Name : everdried.63.nc
Ever Dried Format : netcdf
End Rising Inundation File Name : endrisinginun.63.nc
End Rising Inundation Format : netcdf
forecastValidStart : 20190617060000
forecastValidEnd : 20190620210000
asgs : tx
h0 : 0.1
sea_surface_height_above_geoid : 0.276300
forecastEnsembleMemberNumber : 1
asgs.config.forecast.ensemblemembernumber : 1
hpc.job.padcirc.queuename : skx-normal
hpc.job.padcirc.serqueue : skx-normal
hpc.job.padcirc.file.qscripttemplate : /work/00976/jgflemin/stampede2/asgs/jasonfleming/master/qscript.template
hpc.job.padcirc.account : DesignSafe-CERA
hpc.job.padcirc.ncpu : 479
hpc.job.padcirc.parallelism : parallel
hpc.job.padcirc.parallelmodules : module load libfabric/1.7.0 impi/18.0.2
hpc.job.padcirc.numwriters : 1
hpc.job.limit.hindcastwalltime : 18:00:00
hpc.job.limit.nowcastwalltime : 08:00:00
hpc.job.limit.forecastwalltime : 05:00:00
hpc.job.limit.adcprepwalltime : 01:30:00
hpc.slurm.job.padcirc.reservation : null
hpc.slurm.job.padcirc.constraint : null
hpc.job.padcirc.jobenv : ( netcdf.sh gmt.sh gdal.sh )
hpc.job.padcirc.path.jobenvdir : /work/00976/jgflemin/stampede2/asgs/jasonfleming/master/config/machines/stampede2
hpc.job.padcirc.ppn : 48
cpurequest : 48
ncpu : 479
numwriters : 1
time.adcprep.start : 2019-Jun-18-T09:13:19-0500
hpc.job.prep15.for.ncpu : 479
hpc.job.prep15.limit.walltime : 01:30:00
hpc.job.prep15.account : DesignSafe-CERA
hpc.job.prep15.jobenv : ( netcdf.sh gmt.sh gdal.sh )
hpc.job.prep15.path.jobenvdir : /work/00976/jgflemin/stampede2/asgs/jasonfleming/master/config/machines/stampede2
hpc.job.prep15.file.qscripttemplate : /work/00976/jgflemin/stampede2/asgs/jasonfleming/master/qscript.template
hpc.job.prep15.parallelism : serial
hpc.job.prep15.serqueue : skx-normal
hpc.job.prep15.serialmodules : module load
hpc.job.prep15.ppn : 48
hpc.slurm.job.prep15.reservation : null
hpc.slurm.job.prep15.constraint : null
hpc.job.prep15.subshellpids : ( 268562 268566 268570 )
hpc.job.prep15.file.qscript : prep15.slurm
time.hpc.job.prep15.submit : 2019-Jun-18-T09:13:36-0500
time.hpc.job.prep15.start : 2019-Jun-18-T09:20:13-0500
hpc.job.prep15.jobid : 3815824
hpc.job.prep15.nodelist : ( c488-083 )
hpc.job.prep15.hostname : c488-083
hpc.job.prep15.qnnodes : 1
hpc.job.prep15.qntasks-per-node : 48
hpc.job.prep15.qntasks : 1
time.hpc.job.prep15.finish : 2019-Jun-18-T09:21:27-0500
time.adcprep.finish : 2019-Jun-18-T09:22:12-0500
hpc.job.padcirc.limit.walltime : 05:00:00
hpc.job.padcirc.file.qscripttemplate : /work/00976/jgflemin/stampede2/asgs/jasonfleming/master/qscript.template
hpc.job.padcirc.file.qscript : padcirc.slurm
hpc.job.padcirc.subshellpids : ( 282358 282363 282367 282371 )
time.hpc.job.padcirc.submit : 2019-Jun-18-T09:22:13-0500
time.hpc.job.padcirc.start : 2019-Jun-19-T08:42:46-0500
hpc.job.padcirc.jobid : 3815877
hpc.job.padcirc.nodelist : ( c488-114,c489-[002,032,044,072,134],c490-[004,024,064,091] )
hpc.job.padcirc.hostname : c488-114
hpc.job.padcirc.qnnodes : 10
hpc.job.padcirc.qntasks-per-node : 48
hpc.job.padcirc.qntasks : 480
time.hpc.job.padcirc.finish : 2019-Jun-19-T09:45:52-0500
time.post.start : 2019-Jun-19-T09:46:35-0500
Wind Velocity 10m Stations File Name : wind10m.fort.72.nc
Wind Velocity 10m Stations Format : netcdf
Wind Velocity 10m File Name : wind10m.fort.74.nc
Wind Velocity 10m Format : netcdf
Maximum Wind Speed 10m File Name : wind10m.maxwvel.63.nc
Maximum Wind Speed 10m Format : netcdf
downloadurl : http://adcircvis.tacc.utexas.edu:8080/thredds/fileServer/asgs/2019/nam/2019061706/tx2008_r35h/stampede2.tacc.utexas.edu/readytx/namforecast
forcing.offset : on
forcing.offset.offsetfactorstart : 0.1
forcing.offset.offsetfactorfinish : 0.2
forcing.offset.config.offsetstartdatetime : 2019050800
forcing.offset.config.offsetfinishdatetime : 2019050900
forcing.offset.offsetfile : test_offset.dat
forcing.offset.deactivated : true
forcing.offset.deactivated.reason : Offset deactivated because the offset start is before the cold start date/time and the previous run had no offset.
forcing.offset.deactivated.severity : INFO