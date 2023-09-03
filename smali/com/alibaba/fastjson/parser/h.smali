.class public Lcom/alibaba/fastjson/parser/h;
.super Ljava/lang/Object;
.source "ParserConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/parser/h$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:Z

.field public static final d:Z

.field public static e:Lcom/alibaba/fastjson/parser/h;

.field private static final l:[Ljava/lang/String;

.field private static final m:[J

.field private static r:Z

.field private static s:Z

.field private static t:Z

.field private static u:Z


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/parser/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field public final f:Lcom/alibaba/fastjson/parser/i;

.field public g:Lcom/alibaba/fastjson/PropertyNamingStrategy;

.field protected h:Ljava/lang/ClassLoader;

.field protected i:Lcom/alibaba/fastjson/parser/a/a;

.field public final j:Z

.field public k:Z

.field private final n:Lcom/alibaba/fastjson/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson/util/f<",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/parser/a/t;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/alibaba/fastjson/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson/util/f<",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/util/f<",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/parser/a/t;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private q:Z

.field private v:Z

.field private w:[J

.field private x:[J

.field private y:[J

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "fastjson.parser.deny.internal"

    .line 81
    invoke-static {v0}, Lcom/alibaba/fastjson/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/h;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/h;->a:[Ljava/lang/String;

    const-string v0, "fastjson.parser.deny"

    .line 85
    invoke-static {v0}, Lcom/alibaba/fastjson/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/h;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/h;->b:[Ljava/lang/String;

    const-string v0, "fastjson.parser.autoTypeSupport"

    .line 89
    invoke-static {v0}, Lcom/alibaba/fastjson/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/alibaba/fastjson/parser/h;->c:Z

    const-string v0, "fastjson.parser.safeMode"

    .line 93
    invoke-static {v0}, Lcom/alibaba/fastjson/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/alibaba/fastjson/parser/h;->d:Z

    const-string v0, "fastjson.parser.autoTypeAccept"

    .line 97
    invoke-static {v0}, Lcom/alibaba/fastjson/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/h;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 100
    new-array v0, v1, [Ljava/lang/String;

    .line 102
    :cond_0
    sput-object v0, Lcom/alibaba/fastjson/parser/h;->l:[Ljava/lang/String;

    const/16 v0, 0x39

    .line 105
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alibaba/fastjson/parser/h;->m:[J

    .line 169
    new-instance v0, Lcom/alibaba/fastjson/parser/h;

    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/h;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/parser/h;->e:Lcom/alibaba/fastjson/parser/h;

    .line 185
    sput-boolean v1, Lcom/alibaba/fastjson/parser/h;->r:Z

    .line 186
    sput-boolean v1, Lcom/alibaba/fastjson/parser/h;->s:Z

    .line 187
    sput-boolean v1, Lcom/alibaba/fastjson/parser/h;->t:Z

    .line 188
    sput-boolean v1, Lcom/alibaba/fastjson/parser/h;->u:Z

    return-void

    :array_0
    .array-data 8
        -0x7d171ecfe948c062L
        -0x79c2d22e17d46127L
        -0x74df7e34c5af42bcL    # -4.397461274202915E-255
        -0x6fffcbe90d753277L    # -1.304612425320331E-231
        -0x6d0dad3c673fd6baL
        -0x61bfb1a7c0dab02cL    # -5.663184347754154E-163
        -0x60d1df049fb65c8fL
        -0x575556d6bb90031cL    # -8.660931078614971E-113
        -0x546472f8c6b73563L    # -1.2596128630232586E-98
        -0x5034ac668c315c09L    # -1.8437248463066885E-78
        -0x4aeeb38feca3bac8L    # -4.515141395732244E-53
        -0x3f01cd4723768217L    # -123691.55384205993
        -0x3a6557b2656b39c0L    # -2.062519066697081E27
        -0x36d2706ed650cc65L    # -3.296140319984399E44
        -0x338dfabc23a18f70L    # -1.8098708904816462E60
        -0x2f18e591eaa9fc3fL    # -5.478753662882175E81
        -0x2ee2d56becc85844L    # -5.533252572810275E82
        -0x2484003e68c96caeL    # -4.9684551070599265E132
        -0x236a7c0ff7833d39L    # -1.0008455900325936E138
        -0x22555ee0135884a2L    # -1.6236380893367258E143
        -0x1f71178b5d90a151L    # -1.3261085623344647E157
        -0x186b0a08232c537bL    # -9.33910802048915E190
        -0x1482b8793b8cc973L    # -6.016157181125066E209
        -0xb5597c6d7fd8326L    # -9.680269230194381E253
        -0x7381064ecdce04aL    # -6.47436122473038E273
        0xd45d6f8c9017faL
        0x6b949ce6c2fe009L
        0x76566c052e83815L
        0x9df9341f0c76702L
        0xb81ba299273d4e6L
        0xd4788669a13ae74L
        0x111d12921c5466daL    # 3.06807714530297E-226
        0x178b0e2dc3ae9fe5L
        0x19dcaf4adc37d6d4L    # 4.21923310396035E-184
        0x1f10a70ee4065963L    # 4.737874920000775E-159
        0x21082dfbf63fbcc1L
        0x24ae2d07fb5d7497L
        0x26c5d923af21e2e1L    # 6.610091059703345E-122
        0x34cc8e52316fa0cbL    # 2.32920267187095E-54
        0x3f64bc3933a6a2dfL    # 0.002531158182325618
        0x42646e60ec7e5189L    # 7.02009533426548E11
        0x44d57a1b1ef53451L    # 4.0568861274459394E23
        0x4a39c6c7acb6aa18L    # 3.7672373999660865E49
        0x4bb3c59964a2fc50L    # 4.848048869469194E56
        0x4f0c3688e8a18f9fL    # 6.231012896022775E72
        0x5449ec9b0280b9efL    # 1.1074768222926346E98
        0x54dc66a59269bae1L    # 6.212002893406516E100
        0x552d9fb02ffc9defL    # 2.0734284478065116E102
        0x557f642131553498L    # 7.030812168447344E103
        0x604d6657082c1ee9L    # 7.883728180658543E155
        0x61d10af54471e5deL    # 1.533482208710523E163
        0x64dc636f343516dcL    # 7.18982986180002E177
        0x73a0be903f2bcbf4L    # 9.36603387325164E248
        0x73fba1e41c4c3553L    # 4.946007966433693E250
        0x7b606f16a261e1e6L    # 1.9550036277967994E286
        0x7f36112f218143b6L    # 6.053149392081782E304
        0x7fe2b8e675da0cefL    # 1.0517778137125186E308
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 354
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/parser/h;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Lcom/alibaba/fastjson/parser/a/a;Ljava/lang/ClassLoader;Z)V
    .locals 5

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    new-instance v0, Lcom/alibaba/fastjson/util/f;

    invoke-direct {v0}, Lcom/alibaba/fastjson/util/f;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    .line 172
    new-instance v0, Lcom/alibaba/fastjson/util/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/util/f;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/h;->o:Lcom/alibaba/fastjson/util/f;

    .line 173
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x1

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/h;->p:Ljava/util/concurrent/ConcurrentMap;

    .line 175
    sget-boolean v0, Lcom/alibaba/fastjson/util/b;->b:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/h;->q:Z

    .line 177
    new-instance v0, Lcom/alibaba/fastjson/parser/i;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/parser/i;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/h;->f:Lcom/alibaba/fastjson/parser/i;

    .line 190
    sget-boolean v0, Lcom/alibaba/fastjson/parser/h;->c:Z

    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/h;->v:Z

    const/4 v0, 0x0

    .line 197
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/h;->z:Z

    .line 199
    sget-boolean v1, Lcom/alibaba/fastjson/util/l;->a:Z

    iput-boolean v1, p0, Lcom/alibaba/fastjson/parser/h;->k:Z

    .line 200
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alibaba/fastjson/parser/h;->A:Ljava/util/List;

    .line 202
    sget-boolean v1, Lcom/alibaba/fastjson/parser/h;->d:Z

    iput-boolean v1, p0, Lcom/alibaba/fastjson/parser/h;->C:Z

    const/16 v1, 0x88

    .line 205
    new-array v1, v1, [J

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/alibaba/fastjson/parser/h;->x:[J

    .line 344
    sget-object v1, Lcom/alibaba/fastjson/parser/h;->l:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [J

    move v2, v0

    .line 345
    :goto_0
    sget-object v3, Lcom/alibaba/fastjson/parser/h;->l:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 346
    aget-object v3, v3, v2

    invoke-static {v3}, Lcom/alibaba/fastjson/util/l;->k(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 349
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    .line 350
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/h;->y:[J

    .line 370
    iput-boolean p3, p0, Lcom/alibaba/fastjson/parser/h;->j:Z

    if-nez p1, :cond_2

    .line 371
    sget-boolean p3, Lcom/alibaba/fastjson/util/b;->b:Z

    if-nez p3, :cond_2

    if-nez p2, :cond_1

    .line 374
    :try_start_0
    new-instance p2, Lcom/alibaba/fastjson/parser/a/a;

    new-instance p3, Lcom/alibaba/fastjson/util/a;

    invoke-direct {p3}, Lcom/alibaba/fastjson/util/a;-><init>()V

    invoke-direct {p2, p3}, Lcom/alibaba/fastjson/parser/a/a;-><init>(Ljava/lang/ClassLoader;)V

    move-object p1, p2

    goto :goto_1

    .line 376
    :cond_1
    new-instance p3, Lcom/alibaba/fastjson/parser/a/a;

    invoke-direct {p3, p2}, Lcom/alibaba/fastjson/parser/a/a;-><init>(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p3

    .line 387
    :catch_0
    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/h;->i:Lcom/alibaba/fastjson/parser/a/a;

    if-nez p1, :cond_3

    .line 390
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/h;->q:Z

    .line 393
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/h;->d()V

    .line 395
    sget-object p1, Lcom/alibaba/fastjson/parser/h;->b:[Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/parser/h;->b([Ljava/lang/String;)V

    .line 396
    sget-object p1, Lcom/alibaba/fastjson/parser/h;->a:[Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/parser/h;->a([Ljava/lang/String;)V

    .line 397
    sget-object p1, Lcom/alibaba/fastjson/parser/h;->l:[Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/parser/h;->c([Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 8
        -0x7f2f38f433d015feL    # -9.556794763479643E-305
        -0x7903d40641508511L    # -5.085553800937495E-275
        -0x780ad5e4f815cc5aL
        -0x71522bf34d56bbbdL
        -0x708a0605f20fc080L    # -3.455901468587826E-234
        -0x6e8d5ac0ea86cf51L
        -0x6dedd28ef1c9b048L    # -1.257180119856368E-221
        -0x6be79918c4100b37L    # -7.248495544345653E-212
        -0x6bcfa3d9a7f08c3bL    # -1.943861383644949E-211
        -0x6bc886d7ce2082c1L
        -0x5edc59d06ce874e0L    # -4.802155510082355E-149
        -0x57a77d31efbb3bb0L
        -0x55c250024ef3b6c9L
        -0x5555f7d9b785c8c9L
        -0x539d9d0ad36755c7L    # -6.886391444241167E-95
        -0x526c85bb67ce1760L    # -3.824696155682281E-89
        -0x51af25e0529f5f6aL    # -1.3554199460470375E-85
        -0x5000b36a4665ccb3L    # -1.6894051133204177E-77
        -0x4bf0cbe38b9136b1L    # -6.213767217225293E-58
        -0x4817128a80a2ec5eL    # -2.2892361373052172E-39
        -0x467494ac696cd017L    # -1.6898413909066546E-31
        -0x4322623ed8990f32L    # -1.644030941651994E-15
        -0x41458d04e3345bdaL    # -1.5764918430089148E-6
        -0x3ff41e21450d7f75L    # -3.485288105512216
        -0x3ef795051cd19da8L    # -200031.3609283145
        -0x3d99b2f6a71301b4L    # -7.662539098639468E11
        -0x3be00836378383fbL    # -1.4742602222991634E20
        -0x399b4c9c4535faf6L    # -1.3120653062289765E31
        -0x38a661401c18dbfaL    # -5.3210898116926836E35
        -0x372b61a9fe199e57L    # -7.184498624325357E42
        -0x369c96af7d028d72L    # -3.463106763999075E45
        -0x2e10320b4cce92ccL    # -4.9428513655242083E86
        -0x2ab46e33884dc613L    # -7.718587662525667E102
        -0x2a6116e0f4f615ffL    # -2.769276834562512E104
        -0x299097546d18010bL    # -2.305158249887012E108
        -0x2735c2a6a167d454L    # -5.293540616952125E119
        -0x232729ea59bb61c2L    # -1.8485208306343955E139
        -0x21dc5f7f6574642aL    # -3.063522061072579E145
        -0x2103df70dc82befcL    # -3.5965336067206575E149
        -0x20d2200cef324c8bL    # -3.0559968239287952E150
        -0x1f651b9fb7bda7d1L    # -2.3076098125244163E157
        -0x1e6e67fb2a40b971L    # -9.894137060283861E161
        -0x1d14c5381a93b982L    # -3.211360471030518E168
        -0x19fc295ae05296d5L    # -2.6342395696172524E183
        -0x16e7b41aa4e269d6L    # -1.816185970555075E198
        -0x160df452da09f7f9L    # -2.2100835374064227E202
        -0xd67c2f662d64b89L    # -1.0343819992267985E244
        -0xc8fd5b5ab6f4718L
        -0xb8b1bbae70d98caL    # -9.573036758577548E252
        -0x816918b205a7244L
        -0x388c51df37d896fL
        -0x30c1879bb467428L    # -7.945197787260532E293
        -0x2a4039effa928e0L    # -7.14947811210233E295
        -0x5ea40fde0e1c84L
        -0x22e57f0e12cbfbL
        0x10e067cd55c5e5L
        0x761619136cc13eL
        0x22baa234c5bfb8aL
        0x3085068cb7201b8L
        0x45b11bc78a3aba3L
        0x55cfca0f2281c07L
        0xb6e292fa5955adeL
        0xee6511b66fd5ef0L    # 6.854342740564376E-237
        0x100150a253996624L    # 1.394104277479804E-231
        0x10b2bdca849d9b3eL    # 3.09032861507223E-228
        0x10dbc48446e0dae5L
        0x144277b467723158L    # 4.388573993986807E-211
        0x14db2e6fead04af0L    # 3.307156557815155E-208
        0x154b6cb22d294cfaL    # 4.271035506616844E-206
        0x17924cca5227622aL
        0x193b2697eaaed41aL    # 3.9000001662652114E-187
        0x1cd6f11c6a358bb7L    # 9.498405308272427E-170
        0x1e0a8c3358ff3daeL    # 5.762601583556236E-164
        0x24652ce717e713bbL
        0x24d2f6048fef4e49L
        0x24ec99d5e7dc5571L    # 8.058828264835688E-131
        0x25e962f1c28f71a2L
        0x275d0732b877af29L
        0x28ac82e44e933606L
        0x2ad1ce3a112f015dL
        0x2adfefbbfe29d931L
        0x2b3a37467a344cdfL
        0x2b6dd8b3229d6837L    # 1.7057077092413725E-99
        0x2d308dbbc851b0d8L    # 5.078962391870398E-91
        0x2fe950d3ea52ae0dL    # 6.832216944281275E-78
        0x313bb4abd8d4554cL    # 1.56808971921097E-71
        0x327c8ed7c8706905L    # 1.6948389662237084E-65
        0x332f0b5369a18310L
        0x339a3e0b6beebee9L    # 4.0826654570968825E-60
        0x33c64b921f523f2fL    # 2.77486720533494E-59
        0x34a81ee78429fdf1L    # 4.918595094295287E-55
        0x378307cb0111e878L    # 2.730734411398275E-41
        0x3826f4b2380c8b9bL    # 3.373058177088523E-38
        0x398f942e01920cf0L    # 1.9461954727645544E-31
        0x3a31412dbb05c7ffL    # 2.1778372103247874E-28
        0x3adba40367f73264L    # 3.5724737671988184E-25
        0x3b0b51ecbf6db221L    # 2.8248237289442712E-24
        0x42d11a560fc9fba9L    # 7.521924278884664E13
        0x43320dc9d2ae0892L    # 5.08171005500021E15
        0x440e89208f445fb9L    # 7.041042216469549E19
        0x46c808a4b5841f57L    # 9.749252615377375E32
        0x49312bdafb0077d9L    # 3.829330118647328E44
        0x4a3797b30328202cL    # 3.448058737338662E49
        0x4ba3e254e758d70dL    # 2.4377845509161763E56
        0x4bf881e49d37f530L    # 9.614713083096315E57
        0x4cf54eec05e3e818L    # 5.478576021141778E62
        0x4da972745feb30c1L    # 1.339945589251118E66
        0x4ef08c90ff16c675L    # 1.8274816638330285E72
        0x4fd10ddc6d13821fL    # 3.085523505057036E76
        0x527db6b46ce3bcbcL    # 2.3643694017797754E89
        0x535e552d6f9700c1L    # 3.954486474370437E93
        0x5728504a6d454ffcL    # 7.309005913296069E111
        0x599b5c1213a099acL    # 4.521565120980506E123
        0x5a5bd85c072e5efeL
        0x5ab0cb3071ab40d1L    # 7.275532043244496E128
        0x5b6149820275ea42L
        0x5d74d3e5b9370476L    # 1.5873759122766088E142
        0x5d92e6ddde40ed84L    # 5.762376793011253E142
        0x5f215622fb630753L    # 1.773407570959078E150
        0x61c5bdd721385107L    # 9.781342160839794E162
        0x62db241274397c34L
        0x63a220e60a17c7b9L    # 8.757288450874107E171
        0x647ab0224e149ebeL    # 1.0561215288164044E176
        0x65f81b84c1d920cdL    # 1.6005507777082922E183
        0x665c53c311193973L    # 1.2036519694555594E185
        0x6749835432e0f0d2L
        0x69b6e0175084b377L    # 1.750995289311963E201
        0x6a47501ebb2afdb2L    # 9.136601149026956E203
        0x6fcabf6fa54cafffL    # 3.244253068846464E230
        0x746bd4a53ec195fbL    # 6.376313675246868E252
        0x74b50bb9260e31ffL    # 1.5429848812177576E254
        0x75cc60f5871d0fd3L    # 2.7270901325332595E259
        0x767a586a5107feefL    # 5.184902282980218E262
        0x7aa7ee3627a19cf3L    # 6.950210684357695E282
        0x7ed9311d28bf1a65L    # 1.0797314149657436E303
        0x7ed9481d28bf417aL    # 1.0835821490243428E303
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 358
    invoke-direct {p0, v0, v0, p1}, Lcom/alibaba/fastjson/parser/h;-><init>(Lcom/alibaba/fastjson/parser/a/a;Ljava/lang/ClassLoader;Z)V

    return-void
.end method

.method public static a()Lcom/alibaba/fastjson/parser/h;
    .locals 1

    .line 167
    sget-object v0, Lcom/alibaba/fastjson/parser/h;->e:Lcom/alibaba/fastjson/parser/h;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1199
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 1202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    :cond_0
    if-nez v0, :cond_1

    .line 1206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "m_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    :cond_1
    if-nez v0, :cond_4

    const/4 v1, 0x0

    .line 1210
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7a

    const/16 v4, 0x61

    if-lt v2, v4, :cond_2

    if-gt v2, v3, :cond_2

    .line 1212
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 1213
    aget-char v5, v0, v1

    add-int/lit8 v5, v5, -0x20

    int-to-char v5, v5

    aput-char v5, v0, v1

    .line 1214
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 1215
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 1218
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x2

    if-le v1, v5, :cond_4

    const/4 v1, 0x1

    .line 1219
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1220
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v5, :cond_4

    if-lt v2, v4, :cond_4

    if-gt v2, v3, :cond_4

    const/16 v2, 0x41

    if-lt v1, v2, :cond_4

    const/16 v2, 0x5a

    if-gt v1, v2, :cond_4

    .line 1223
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1224
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1225
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Field;

    :cond_4
    return-object v0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5

    .line 897
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    .line 899
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 900
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 901
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 902
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 904
    const-class v3, Lcom/alibaba/fastjson/a/a;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/a/a;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method public static a(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    .line 1186
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1187
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1188
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1189
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1190
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1193
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    .line 1194
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/Class;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 517
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 518
    aget-object v1, p1, v0

    .line 519
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b([Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 528
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 529
    aget-object v1, p1, v0

    .line 530
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/h;->b(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1159
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Character;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Byte;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Short;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Long;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Float;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Double;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/math/BigInteger;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/math/BigDecimal;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/String;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/util/Date;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/sql/Date;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/sql/Time;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/sql/Timestamp;

    if-eq p0, v0, :cond_1

    .line 1175
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private c([Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 539
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 540
    aget-object v1, p1, v0

    .line 541
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/h;->c(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d()V
    .locals 3

    .line 402
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Lcom/alibaba/fastjson/serializer/aq;->a:Lcom/alibaba/fastjson/serializer/aq;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/sql/Timestamp;

    sget-object v2, Lcom/alibaba/fastjson/parser/a/z;->b:Lcom/alibaba/fastjson/parser/a/z;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/sql/Date;

    sget-object v2, Lcom/alibaba/fastjson/parser/a/z;->a:Lcom/alibaba/fastjson/parser/a/z;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/sql/Time;

    sget-object v2, Lcom/alibaba/fastjson/parser/a/ac;->a:Lcom/alibaba/fastjson/parser/a/ac;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/util/Date;

    sget-object v2, Lcom/alibaba/fastjson/serializer/w;->a:Lcom/alibaba/fastjson/serializer/w;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/util/Calendar;

    sget-object v2, Lcom/alibaba/fastjson/serializer/p;->a:Lcom/alibaba/fastjson/serializer/p;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljavax/xml/datatype/XMLGregorianCalendar;

    sget-object v2, Lcom/alibaba/fastjson/serializer/p;->a:Lcom/alibaba/fastjson/serializer/p;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Lcom/alibaba/fastjson/JSONObject;

    sget-object v2, Lcom/alibaba/fastjson/parser/a/r;->a:Lcom/alibaba/fastjson/parser/a/r;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Lcom/alibaba/fastjson/JSONArray;

    sget-object v2, Lcom/alibaba/fastjson/serializer/t;->a:Lcom/alibaba/fastjson/serializer/t;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/util/Map;

    sget-object v2, Lcom/alibaba/fastjson/parser/a/r;->a:Lcom/alibaba/fastjson/parser/a/r;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/util/HashMap;

    sget-object v2, Lcom/alibaba/fastjson/parser/a/r;->a:Lcom/alibaba/fastjson/parser/a/r;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/alibaba/fastjson/parser/a/r;->a:Lcom/alibaba/fastjson/parser/a/r;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/util/TreeMap;

    sget-object v2, Lcom/alibaba/fastjson/parser/a/r;->a:Lcom/alibaba/fastjson/parser/a/r;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    sget-object v2, Lcom/alibaba/fastjson/parser/a/r;->a:Lcom/alibaba/fastjson/parser/a/r;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lcom/alibaba/fastjson/parser/a/r;->a:Lcom/alibaba/fastjson/parser/a/r;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/util/Collection;

    sget-object v2, Lcom/alibaba/fastjson/serializer/t;->a:Lcom/alibaba/fastjson/serializer/t;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/util/List;

    sget-object v2, Lcom/alibaba/fastjson/serializer/t;->a:Lcom/alibaba/fastjson/serializer/t;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/alibaba/fastjson/serializer/t;->a:Lcom/alibaba/fastjson/serializer/t;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/lang/Object;

    sget-object v2, Lcom/alibaba/fastjson/parser/a/p;->a:Lcom/alibaba/fastjson/parser/a/p;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/lang/String;

    sget-object v2, Lcom/alibaba/fastjson/serializer/be;->a:Lcom/alibaba/fastjson/serializer/be;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/lang/StringBuffer;

    sget-object v2, Lcom/alibaba/fastjson/serializer/be;->a:Lcom/alibaba/fastjson/serializer/be;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/alibaba/fastjson/serializer/be;->a:Lcom/alibaba/fastjson/serializer/be;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/alibaba/fastjson/serializer/r;->a:Lcom/alibaba/fastjson/serializer/r;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/lang/Character;

    sget-object v2, Lcom/alibaba/fastjson/serializer/r;->a:Lcom/alibaba/fastjson/serializer/r;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/alibaba/fastjson/parser/a/s;->a:Lcom/alibaba/fastjson/parser/a/s;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/lang/Byte;

    sget-object v2, Lcom/alibaba/fastjson/parser/a/s;->a:Lcom/alibaba/fastjson/parser/a/s;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/alibaba/fastjson/parser/a/s;->a:Lcom/alibaba/fastjson/parser/a/s;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/lang/Short;

    sget-object v2, Lcom/alibaba/fastjson/parser/a/s;->a:Lcom/alibaba/fastjson/parser/a/s;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/alibaba/fastjson/serializer/ad;->a:Lcom/alibaba/fastjson/serializer/ad;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/lang/Integer;

    sget-object v2, Lcom/alibaba/fastjson/serializer/ad;->a:Lcom/alibaba/fastjson/serializer/ad;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/alibaba/fastjson/serializer/ao;->a:Lcom/alibaba/fastjson/serializer/ao;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/lang/Long;

    sget-object v2, Lcom/alibaba/fastjson/serializer/ao;->a:Lcom/alibaba/fastjson/serializer/ao;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/math/BigInteger;

    sget-object v2, Lcom/alibaba/fastjson/serializer/m;->a:Lcom/alibaba/fastjson/serializer/m;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/math/BigDecimal;

    sget-object v2, Lcom/alibaba/fastjson/serializer/l;->c:Lcom/alibaba/fastjson/serializer/l;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/alibaba/fastjson/serializer/ab;->a:Lcom/alibaba/fastjson/serializer/ab;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/lang/Float;

    sget-object v2, Lcom/alibaba/fastjson/serializer/ab;->a:Lcom/alibaba/fastjson/serializer/ab;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/alibaba/fastjson/parser/a/s;->a:Lcom/alibaba/fastjson/parser/a/s;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/lang/Double;

    sget-object v2, Lcom/alibaba/fastjson/parser/a/s;->a:Lcom/alibaba/fastjson/parser/a/s;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/alibaba/fastjson/serializer/n;->a:Lcom/alibaba/fastjson/serializer/n;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/lang/Boolean;

    sget-object v2, Lcom/alibaba/fastjson/serializer/n;->a:Lcom/alibaba/fastjson/serializer/n;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/lang/Class;

    sget-object v2, Lcom/alibaba/fastjson/serializer/aq;->a:Lcom/alibaba/fastjson/serializer/aq;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, [C

    new-instance v2, Lcom/alibaba/fastjson/serializer/q;

    invoke-direct {v2}, Lcom/alibaba/fastjson/serializer/q;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v2, Lcom/alibaba/fastjson/serializer/n;->a:Lcom/alibaba/fastjson/serializer/n;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v2, Lcom/alibaba/fastjson/serializer/ad;->a:Lcom/alibaba/fastjson/serializer/ad;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v2, Lcom/alibaba/fastjson/serializer/ao;->a:Lcom/alibaba/fastjson/serializer/ao;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/alibaba/fastjson/serializer/ax;->a:Lcom/alibaba/fastjson/serializer/ax;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/lang/ref/WeakReference;

    sget-object v2, Lcom/alibaba/fastjson/serializer/ax;->a:Lcom/alibaba/fastjson/serializer/ax;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/lang/ref/SoftReference;

    sget-object v2, Lcom/alibaba/fastjson/serializer/ax;->a:Lcom/alibaba/fastjson/serializer/ax;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/util/UUID;

    sget-object v2, Lcom/alibaba/fastjson/serializer/aq;->a:Lcom/alibaba/fastjson/serializer/aq;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/util/TimeZone;

    sget-object v2, Lcom/alibaba/fastjson/serializer/aq;->a:Lcom/alibaba/fastjson/serializer/aq;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/util/Locale;

    sget-object v2, Lcom/alibaba/fastjson/serializer/aq;->a:Lcom/alibaba/fastjson/serializer/aq;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/util/Currency;

    sget-object v2, Lcom/alibaba/fastjson/serializer/aq;->a:Lcom/alibaba/fastjson/serializer/aq;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/net/Inet4Address;

    sget-object v2, Lcom/alibaba/fastjson/serializer/aq;->a:Lcom/alibaba/fastjson/serializer/aq;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/net/Inet6Address;

    sget-object v2, Lcom/alibaba/fastjson/serializer/aq;->a:Lcom/alibaba/fastjson/serializer/aq;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/net/InetSocketAddress;

    sget-object v2, Lcom/alibaba/fastjson/serializer/aq;->a:Lcom/alibaba/fastjson/serializer/aq;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/io/File;

    sget-object v2, Lcom/alibaba/fastjson/serializer/aq;->a:Lcom/alibaba/fastjson/serializer/aq;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/net/URI;

    sget-object v2, Lcom/alibaba/fastjson/serializer/aq;->a:Lcom/alibaba/fastjson/serializer/aq;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/net/URL;

    sget-object v2, Lcom/alibaba/fastjson/serializer/aq;->a:Lcom/alibaba/fastjson/serializer/aq;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/util/regex/Pattern;

    sget-object v2, Lcom/alibaba/fastjson/serializer/aq;->a:Lcom/alibaba/fastjson/serializer/aq;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/nio/charset/Charset;

    sget-object v2, Lcom/alibaba/fastjson/serializer/aq;->a:Lcom/alibaba/fastjson/serializer/aq;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Lcom/alibaba/fastjson/JSONPath;

    sget-object v2, Lcom/alibaba/fastjson/serializer/aq;->a:Lcom/alibaba/fastjson/serializer/aq;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/lang/Number;

    sget-object v2, Lcom/alibaba/fastjson/parser/a/s;->a:Lcom/alibaba/fastjson/parser/a/s;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    sget-object v2, Lcom/alibaba/fastjson/serializer/g;->a:Lcom/alibaba/fastjson/serializer/g;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    sget-object v2, Lcom/alibaba/fastjson/serializer/g;->a:Lcom/alibaba/fastjson/serializer/g;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/lang/StackTraceElement;

    sget-object v2, Lcom/alibaba/fastjson/parser/a/aa;->a:Lcom/alibaba/fastjson/parser/a/aa;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/io/Serializable;

    sget-object v2, Lcom/alibaba/fastjson/parser/a/p;->a:Lcom/alibaba/fastjson/parser/a/p;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/lang/Cloneable;

    sget-object v2, Lcom/alibaba/fastjson/parser/a/p;->a:Lcom/alibaba/fastjson/parser/a/p;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/lang/Comparable;

    sget-object v2, Lcom/alibaba/fastjson/parser/a/p;->a:Lcom/alibaba/fastjson/parser/a/p;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Ljava/io/Closeable;

    sget-object v2, Lcom/alibaba/fastjson/parser/a/p;->a:Lcom/alibaba/fastjson/parser/a/p;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    const-class v1, Lcom/alibaba/fastjson/c;

    new-instance v2, Lcom/alibaba/fastjson/parser/a/n;

    invoke-direct {v2}, Lcom/alibaba/fastjson/parser/a/n;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private static d(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 485
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ","

    .line 486
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/parser/h;Lcom/alibaba/fastjson/util/g;Lcom/alibaba/fastjson/util/c;)Lcom/alibaba/fastjson/parser/a/l;
    .locals 4

    .line 1098
    iget-object p2, p2, Lcom/alibaba/fastjson/util/g;->a:Ljava/lang/Class;

    .line 1099
    iget-object v0, p3, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    .line 1102
    invoke-virtual {p3}, Lcom/alibaba/fastjson/util/c;->d()Lcom/alibaba/fastjson/a/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1104
    invoke-interface {v1}, Lcom/alibaba/fastjson/a/b;->k()Ljava/lang/Class;

    move-result-object v1

    .line 1105
    const-class v3, Ljava/lang/Void;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    :goto_0
    if-nez v2, :cond_3

    .line 1110
    const-class v1, Ljava/util/List;

    if-eq v0, v1, :cond_2

    const-class v1, Ljava/util/ArrayList;

    if-ne v0, v1, :cond_3

    .line 1111
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/parser/a/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/fastjson/parser/a/c;-><init>(Lcom/alibaba/fastjson/parser/h;Ljava/lang/Class;Lcom/alibaba/fastjson/util/c;)V

    return-object v0

    .line 1114
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/parser/a/f;

    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/fastjson/parser/a/f;-><init>(Lcom/alibaba/fastjson/parser/h;Ljava/lang/Class;Lcom/alibaba/fastjson/util/c;)V

    return-object v0
.end method

.method protected a(Ljava/lang/Class;)Lcom/alibaba/fastjson/parser/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/alibaba/fastjson/parser/a/t;"
        }
    .end annotation

    .line 923
    new-instance v0, Lcom/alibaba/fastjson/parser/a/h;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/parser/a/h;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/a/t;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/alibaba/fastjson/parser/a/t;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "java.util.Optional"

    .line 618
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/h;->b(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/a/t;

    move-result-object v4

    if-nez v4, :cond_0

    .line 619
    instance-of v5, v2, Lcom/alibaba/fastjson/util/h;

    if-eqz v5, :cond_0

    .line 620
    move-object v4, v2

    check-cast v4, Lcom/alibaba/fastjson/util/h;

    invoke-static {v4}, Lcom/alibaba/fastjson/g;->intern(Lcom/alibaba/fastjson/util/h;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 621
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/h;->b(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/a/t;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_1

    return-object v4

    :cond_1
    if-nez v2, :cond_2

    move-object v2, v1

    .line 632
    :cond_2
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/h;->b(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/a/t;

    move-result-object v4

    if-eqz v4, :cond_3

    return-object v4

    .line 638
    :cond_3
    const-class v5, Lcom/alibaba/fastjson/a/d;

    invoke-static {v1, v5}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/alibaba/fastjson/a/d;

    if-eqz v5, :cond_4

    .line 640
    invoke-interface {v5}, Lcom/alibaba/fastjson/a/d;->h()Ljava/lang/Class;

    move-result-object v5

    .line 641
    const-class v6, Ljava/lang/Void;

    if-eq v5, v6, :cond_4

    .line 642
    invoke-virtual {v0, v5, v5}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/a/t;

    move-result-object v1

    return-object v1

    .line 647
    :cond_4
    instance-of v5, v2, Ljava/lang/reflect/WildcardType;

    if-nez v5, :cond_5

    instance-of v5, v2, Ljava/lang/reflect/TypeVariable;

    if-nez v5, :cond_5

    instance-of v5, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_6

    .line 648
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/h;->b(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/a/t;

    move-result-object v4

    :cond_6
    if-eqz v4, :cond_7

    return-object v4

    .line 655
    :cond_7
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/h;->A:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/b/a;

    .line 656
    invoke-interface {v4, v0, v1}, Lcom/alibaba/fastjson/b/a;->a(Lcom/alibaba/fastjson/parser/h;Ljava/lang/Class;)Lcom/alibaba/fastjson/parser/a/t;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 658
    invoke-virtual {v0, v2, v4}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/a/t;)V

    return-object v4

    .line 663
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x24

    const/16 v7, 0x2e

    .line 664
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.awt."

    .line 666
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_c

    .line 667
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/i;->a(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 668
    sget-boolean v6, Lcom/alibaba/fastjson/parser/h;->r:Z

    if-nez v6, :cond_c

    const-string v4, "java.awt.Point"

    const-string v6, "java.awt.Font"

    const-string v9, "java.awt.Rectangle"

    const-string v10, "java.awt.Color"

    .line 669
    filled-new-array {v4, v6, v9, v10}, [Ljava/lang/String;

    move-result-object v4

    .line 677
    :try_start_0
    array-length v6, v4

    move v9, v7

    :goto_0
    if-ge v9, v6, :cond_b

    aget-object v10, v4, v9

    .line 678
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 679
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v6, Lcom/alibaba/fastjson/serializer/i;->a:Lcom/alibaba/fastjson/serializer/i;

    invoke-virtual {v0, v4, v6}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/a/t;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 685
    :catch_0
    sput-boolean v8, Lcom/alibaba/fastjson/parser/h;->r:Z

    .line 688
    :cond_b
    sget-object v4, Lcom/alibaba/fastjson/serializer/i;->a:Lcom/alibaba/fastjson/serializer/i;

    .line 692
    :cond_c
    sget-boolean v6, Lcom/alibaba/fastjson/parser/h;->s:Z

    if-nez v6, :cond_10

    :try_start_1
    const-string v6, "java.time."

    .line 694
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v9, "java.time.LocalDateTime"

    const-string v10, "java.time.LocalDate"

    const-string v11, "java.time.LocalTime"

    const-string v12, "java.time.ZonedDateTime"

    const-string v13, "java.time.OffsetDateTime"

    const-string v14, "java.time.OffsetTime"

    const-string v15, "java.time.ZoneOffset"

    const-string v16, "java.time.ZoneRegion"

    const-string v17, "java.time.ZoneId"

    const-string v18, "java.time.Period"

    const-string v19, "java.time.Duration"

    const-string v20, "java.time.Instant"

    .line 695
    filled-new-array/range {v9 .. v20}, [Ljava/lang/String;

    move-result-object v3

    .line 710
    array-length v6, v3

    move v9, v7

    :goto_1
    if-ge v9, v6, :cond_10

    aget-object v10, v3, v9

    .line 711
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 712
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lcom/alibaba/fastjson/parser/a/q;->a:Lcom/alibaba/fastjson/parser/a/q;

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/a/t;)V

    return-object v4

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 716
    :cond_e
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "java.util.OptionalDouble"

    const-string v9, "java.util.OptionalInt"

    const-string v10, "java.util.OptionalLong"

    .line 717
    filled-new-array {v3, v6, v9, v10}, [Ljava/lang/String;

    move-result-object v3

    .line 723
    array-length v6, v3

    move v9, v7

    :goto_2
    if-ge v9, v6, :cond_10

    aget-object v10, v3, v9

    .line 724
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 725
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lcom/alibaba/fastjson/parser/a/u;->a:Lcom/alibaba/fastjson/parser/a/u;

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/a/t;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-object v4

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 732
    :catch_1
    sput-boolean v8, Lcom/alibaba/fastjson/parser/h;->s:Z

    .line 736
    :cond_10
    sget-boolean v3, Lcom/alibaba/fastjson/parser/h;->t:Z

    if-nez v3, :cond_12

    :try_start_2
    const-string v3, "org.joda.time."

    .line 738
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v9, "org.joda.time.DateTime"

    const-string v10, "org.joda.time.LocalDate"

    const-string v11, "org.joda.time.LocalDateTime"

    const-string v12, "org.joda.time.LocalTime"

    const-string v13, "org.joda.time.Instant"

    const-string v14, "org.joda.time.Period"

    const-string v15, "org.joda.time.Duration"

    const-string v16, "org.joda.time.DateTimeZone"

    const-string v17, "org.joda.time.format.DateTimeFormatter"

    .line 739
    filled-new-array/range {v9 .. v17}, [Ljava/lang/String;

    move-result-object v3

    .line 751
    array-length v6, v3

    move v9, v7

    :goto_3
    if-ge v9, v6, :cond_12

    aget-object v10, v3, v9

    .line 752
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 753
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lcom/alibaba/fastjson/serializer/ak;->a:Lcom/alibaba/fastjson/serializer/ak;

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/a/t;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    return-object v4

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 760
    :catch_2
    sput-boolean v8, Lcom/alibaba/fastjson/parser/h;->t:Z

    .line 764
    :cond_12
    sget-boolean v3, Lcom/alibaba/fastjson/parser/h;->u:Z

    if-nez v3, :cond_14

    const-string v3, "com.google.common.collect."

    .line 765
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    :try_start_3
    const-string v3, "com.google.common.collect.HashMultimap"

    const-string v6, "com.google.common.collect.LinkedListMultimap"

    const-string v9, "com.google.common.collect.LinkedHashMultimap"

    const-string v10, "com.google.common.collect.ArrayListMultimap"

    const-string v11, "com.google.common.collect.TreeMultimap"

    .line 767
    filled-new-array {v3, v6, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v3

    .line 775
    array-length v6, v3

    move v9, v7

    :goto_4
    if-ge v9, v6, :cond_14

    aget-object v10, v3, v9

    .line 776
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 777
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lcom/alibaba/fastjson/serializer/ac;->a:Lcom/alibaba/fastjson/serializer/ac;

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/a/t;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v4

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 783
    :catch_3
    sput-boolean v8, Lcom/alibaba/fastjson/parser/h;->u:Z

    :cond_14
    const-string v3, "java.nio.ByteBuffer"

    .line 787
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 788
    sget-object v4, Lcom/alibaba/fastjson/serializer/o;->a:Lcom/alibaba/fastjson/serializer/o;

    invoke-virtual {v0, v1, v4}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/a/t;)V

    :cond_15
    const-string v3, "java.nio.file.Path"

    .line 791
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 792
    sget-object v4, Lcom/alibaba/fastjson/serializer/aq;->a:Lcom/alibaba/fastjson/serializer/aq;

    invoke-virtual {v0, v1, v4}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/a/t;)V

    .line 795
    :cond_16
    const-class v3, Ljava/util/Map$Entry;

    if-ne v1, v3, :cond_17

    .line 796
    sget-object v4, Lcom/alibaba/fastjson/serializer/aq;->a:Lcom/alibaba/fastjson/serializer/aq;

    invoke-virtual {v0, v1, v4}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/a/t;)V

    :cond_17
    const-string v3, "org.javamoney.moneta.Money"

    .line 799
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 800
    sget-object v4, Lcom/alibaba/fastjson/c/a/a;->a:Lcom/alibaba/fastjson/c/a/a;

    invoke-virtual {v0, v1, v4}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/a/t;)V

    .line 803
    :cond_18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 805
    :try_start_4
    const-class v5, Lcom/alibaba/fastjson/parser/a/d;

    invoke-static {v5, v3}, Lcom/alibaba/fastjson/util/k;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/fastjson/parser/a/d;

    .line 807
    invoke-interface {v5}, Lcom/alibaba/fastjson/parser/a/d;->a()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Type;

    .line 808
    invoke-virtual {v0, v8, v5}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/a/t;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    :cond_1a
    if-nez v4, :cond_1b

    .line 816
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/h;->b(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/a/t;

    move-result-object v4

    :cond_1b
    if-eqz v4, :cond_1c

    return-object v4

    .line 823
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 824
    iget-boolean v3, v0, Lcom/alibaba/fastjson/parser/h;->z:Z

    if-eqz v3, :cond_1e

    .line 825
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    .line 826
    array-length v4, v3

    :goto_6
    if-ge v7, v4, :cond_1e

    aget-object v5, v3, v7

    .line 827
    invoke-static {v5}, Lcom/alibaba/fastjson/util/l;->e(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 828
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/parser/h;->b(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/a/t;

    move-result-object v1

    .line 829
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/a/t;)V

    return-object v1

    :cond_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 835
    :cond_1e
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/a;->getMixInAnnotations(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-eqz v3, :cond_1f

    move-object v4, v3

    goto :goto_7

    :cond_1f
    move-object v4, v1

    .line 838
    :goto_7
    const-class v5, Lcom/alibaba/fastjson/a/d;

    invoke-static {v4, v5}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/a/d;

    if-eqz v4, :cond_20

    .line 841
    invoke-interface {v4}, Lcom/alibaba/fastjson/a/d;->n()Ljava/lang/Class;

    move-result-object v4

    .line 843
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/parser/a/t;

    .line 844
    invoke-virtual {v0, v1, v4}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/a/t;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    return-object v4

    :catch_5
    :cond_20
    const/4 v4, 0x0

    if-eqz v3, :cond_21

    .line 853
    invoke-static {v3, v1}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 856
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_8

    .line 862
    :cond_21
    invoke-static {v1, v1}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    :catch_6
    :cond_22
    :goto_8
    if-eqz v4, :cond_23

    .line 866
    new-instance v2, Lcom/alibaba/fastjson/parser/a/g;

    invoke-direct {v2, v4}, Lcom/alibaba/fastjson/parser/a/g;-><init>(Ljava/lang/reflect/Method;)V

    .line 867
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/a/t;)V

    return-object v2

    .line 871
    :cond_23
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/parser/a/t;

    move-result-object v1

    goto :goto_b

    .line 872
    :cond_24
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 873
    sget-object v1, Lcom/alibaba/fastjson/serializer/as;->a:Lcom/alibaba/fastjson/serializer/as;

    goto :goto_b

    .line 874
    :cond_25
    const-class v3, Ljava/util/Set;

    if-eq v1, v3, :cond_2c

    const-class v3, Ljava/util/HashSet;

    if-eq v1, v3, :cond_2c

    const-class v3, Ljava/util/Collection;

    if-eq v1, v3, :cond_2c

    const-class v3, Ljava/util/List;

    if-eq v1, v3, :cond_2c

    const-class v3, Ljava/util/ArrayList;

    if-ne v1, v3, :cond_26

    goto :goto_a

    .line 877
    :cond_26
    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 878
    sget-object v1, Lcom/alibaba/fastjson/serializer/t;->a:Lcom/alibaba/fastjson/serializer/t;

    goto :goto_b

    .line 879
    :cond_27
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 880
    sget-object v1, Lcom/alibaba/fastjson/parser/a/r;->a:Lcom/alibaba/fastjson/parser/a/r;

    goto :goto_b

    .line 881
    :cond_28
    const-class v3, Ljava/lang/Throwable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 882
    new-instance v3, Lcom/alibaba/fastjson/parser/a/ab;

    invoke-direct {v3, v0, v1}, Lcom/alibaba/fastjson/parser/a/ab;-><init>(Lcom/alibaba/fastjson/parser/h;Ljava/lang/Class;)V

    :goto_9
    move-object v1, v3

    goto :goto_b

    .line 883
    :cond_29
    const-class v3, Lcom/alibaba/fastjson/parser/a/w;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 884
    new-instance v3, Lcom/alibaba/fastjson/parser/a/x;

    invoke-direct {v3, v1}, Lcom/alibaba/fastjson/parser/a/x;-><init>(Ljava/lang/Class;)V

    goto :goto_9

    .line 885
    :cond_2a
    const-class v3, Ljava/net/InetAddress;

    if-ne v1, v3, :cond_2b

    .line 886
    sget-object v1, Lcom/alibaba/fastjson/serializer/aq;->a:Lcom/alibaba/fastjson/serializer/aq;

    goto :goto_b

    .line 888
    :cond_2b
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/parser/h;->b(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/a/t;

    move-result-object v1

    goto :goto_b

    .line 876
    :cond_2c
    :goto_a
    sget-object v1, Lcom/alibaba/fastjson/serializer/t;->a:Lcom/alibaba/fastjson/serializer/t;

    .line 891
    :goto_b
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/a/t;)V

    return-object v1
.end method

.method public a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/a/t;
    .locals 2

    .line 587
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/h;->b(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/a/t;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 592
    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 593
    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/a/t;

    move-result-object p1

    return-object p1

    .line 596
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    .line 597
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 598
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_2

    .line 599
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/a/t;

    move-result-object p1

    return-object p1

    .line 601
    :cond_2
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/a/t;

    move-result-object p1

    return-object p1

    .line 605
    :cond_3
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4

    .line 606
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 607
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    .line 608
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    .line 609
    aget-object p1, p1, v0

    .line 610
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/a/t;

    move-result-object p1

    return-object p1

    .line 614
    :cond_4
    sget-object p1, Lcom/alibaba/fastjson/parser/a/p;->a:Lcom/alibaba/fastjson/parser/a/p;

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1309
    sget v0, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    .line 1317
    :cond_0
    iget-object v5, v1, Lcom/alibaba/fastjson/parser/h;->B:Ljava/util/List;

    if-eqz v5, :cond_2

    .line 1318
    iget-object v5, v1, Lcom/alibaba/fastjson/parser/h;->B:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/fastjson/parser/h$a;

    .line 1319
    invoke-interface {v6, v0, v2, v3}, Lcom/alibaba/fastjson/parser/h$a;->a(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_1

    return-object v6

    .line 1326
    :cond_2
    sget-object v5, Lcom/alibaba/fastjson/parser/Feature;->SafeMode:Lcom/alibaba/fastjson/parser/Feature;

    iget v5, v5, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 1327
    iget-boolean v6, v1, Lcom/alibaba/fastjson/parser/h;->C:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_4

    and-int v6, v3, v5

    if-nez v6, :cond_4

    sget v6, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    move v5, v7

    goto :goto_1

    :cond_4
    :goto_0
    move v5, v8

    :goto_1
    if-nez v5, :cond_2f

    .line 1334
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0xc0

    const-string v9, "autoType is not support. "

    if-ge v5, v6, :cond_2e

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_2e

    if-nez v2, :cond_6

    :cond_5
    :goto_2
    move v5, v7

    goto :goto_3

    .line 1342
    :cond_6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/fastjson/util/l;->k(Ljava/lang/String;)J

    move-result-wide v10

    const-wide v12, -0x6f5da0a455dead62L    # -1.514751450580626E-228

    cmp-long v5, v10, v12

    if-eqz v5, :cond_5

    const-wide v12, 0x2d10a5801b9d6136L    # 1.2768618085266423E-91

    cmp-long v5, v10, v12

    if-eqz v5, :cond_5

    const-wide v12, -0x50a795a8e1cfd395L    # -1.2869594668238042E-80

    cmp-long v5, v10, v12

    if-eqz v5, :cond_5

    const-wide v12, -0x12ff8cff584dd83aL    # -1.1341028219519378E217

    cmp-long v5, v10, v12

    if-eqz v5, :cond_5

    const-wide v12, 0x295c4605fd1eaa95L

    cmp-long v5, v10, v12

    if-eqz v5, :cond_5

    const-wide v12, 0x47ef269aadc650b4L    # 3.312520992710671E38

    cmp-long v5, v10, v12

    if-eqz v5, :cond_5

    const-wide v12, 0x6439c4dff712ae8bL    # 6.373467611436065E174

    cmp-long v5, v10, v12

    if-eqz v5, :cond_5

    const-wide v12, -0x1c22678a5d23ad7dL    # -1.1437309411088266E173

    cmp-long v5, v10, v12

    if-eqz v5, :cond_5

    const-wide v12, -0x1d572245fc1961f3L    # -1.8328867399748285E167

    cmp-long v5, v10, v12

    if-eqz v5, :cond_5

    const-wide v12, -0x28cb314b3c162e26L    # -1.2509996135591577E112

    cmp-long v5, v10, v12

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    move v5, v8

    :goto_3
    const/16 v10, 0x24

    const/16 v11, 0x2e

    .line 1360
    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v10

    .line 1366
    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    int-to-long v12, v12

    const-wide v14, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    xor-long/2addr v12, v14

    const-wide v16, 0x100000001b3L

    mul-long v12, v12, v16

    const-wide v18, -0x509be9b379fdb0e6L    # -2.1176223865607047E-80

    cmp-long v18, v12, v18

    if-eqz v18, :cond_2d

    .line 1371
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v18

    add-int/lit8 v4, v18, -0x1

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move-object/from16 v20, v9

    int-to-long v8, v4

    xor-long/2addr v8, v12

    mul-long v8, v8, v16

    const-wide v12, 0x9198507b5af98f0L

    cmp-long v4, v8, v12

    if-eqz v4, :cond_2c

    .line 1375
    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-long v8, v4

    xor-long/2addr v8, v14

    mul-long v8, v8, v16

    const/4 v4, 0x1

    .line 1377
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    int-to-long v12, v12

    xor-long/2addr v8, v12

    mul-long v8, v8, v16

    const/4 v4, 0x2

    .line 1379
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-long v12, v4

    xor-long/2addr v8, v12

    mul-long v8, v8, v16

    .line 1382
    invoke-static {v10}, Lcom/alibaba/fastjson/util/l;->k(Ljava/lang/String;)J

    move-result-wide v12

    .line 1383
    sget-object v4, Lcom/alibaba/fastjson/parser/h;->m:[J

    invoke-static {v4, v12, v13}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v4

    if-ltz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    move v4, v7

    .line 1385
    :goto_4
    iget-object v14, v1, Lcom/alibaba/fastjson/parser/h;->w:[J

    if-eqz v14, :cond_a

    move v14, v6

    move-wide/from16 v21, v8

    .line 1387
    :goto_5
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v14, v15, :cond_a

    .line 1388
    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    int-to-long v6, v15

    xor-long v6, v21, v6

    mul-long v6, v6, v16

    .line 1390
    iget-object v15, v1, Lcom/alibaba/fastjson/parser/h;->w:[J

    invoke-static {v15, v6, v7}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v15

    if-gez v15, :cond_9

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v21, v6

    const/4 v6, 0x3

    const/4 v7, 0x0

    goto :goto_5

    .line 1391
    :cond_9
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v20

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    move-object/from16 v6, v20

    if-nez v4, :cond_f

    .line 1396
    iget-boolean v7, v1, Lcom/alibaba/fastjson/parser/h;->v:Z

    if-nez v7, :cond_b

    if-eqz v5, :cond_f

    :cond_b
    move-wide v14, v8

    const/4 v7, 0x3

    .line 1398
    :goto_6
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v7, v11, :cond_f

    .line 1399
    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move-wide/from16 v21, v8

    int-to-long v8, v11

    xor-long/2addr v8, v14

    mul-long v14, v8, v16

    .line 1401
    iget-object v8, v1, Lcom/alibaba/fastjson/parser/h;->y:[J

    invoke-static {v8, v14, v15}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v8

    if-ltz v8, :cond_c

    .line 1402
    iget-object v8, v1, Lcom/alibaba/fastjson/parser/h;->h:Ljava/lang/ClassLoader;

    const/4 v9, 0x1

    invoke-static {v0, v8, v9}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    move-result-object v8

    if-eqz v8, :cond_c

    return-object v8

    .line 1407
    :cond_c
    iget-object v8, v1, Lcom/alibaba/fastjson/parser/h;->x:[J

    invoke-static {v8, v14, v15}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v8

    if-ltz v8, :cond_e

    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/util/l;->d(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    if-nez v8, :cond_e

    .line 1408
    iget-object v8, v1, Lcom/alibaba/fastjson/parser/h;->y:[J

    invoke-static {v8, v12, v13}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v8

    if-ltz v8, :cond_d

    goto :goto_7

    .line 1412
    :cond_d
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    :goto_7
    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v8, v21

    goto :goto_6

    :cond_f
    move-wide/from16 v21, v8

    .line 1417
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/util/l;->d(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    if-nez v7, :cond_10

    .line 1420
    iget-object v7, v1, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    :cond_10
    if-nez v7, :cond_11

    .line 1424
    iget-object v7, v1, Lcom/alibaba/fastjson/parser/h;->p:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v7, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    :cond_11
    if-eqz v4, :cond_12

    .line 1428
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/h;->h:Ljava/lang/ClassLoader;

    const/4 v7, 0x1

    invoke-static {v0, v4, v7}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    move-result-object v4

    goto :goto_8

    :cond_12
    move-object v4, v7

    :goto_8
    const-string v7, " -> "

    const-string v8, "type not match. "

    if-eqz v4, :cond_15

    if-eqz v2, :cond_14

    .line 1432
    const-class v3, Ljava/util/HashMap;

    if-eq v4, v3, :cond_14

    .line 1434
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_9

    .line 1435
    :cond_13
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_14
    :goto_9
    return-object v4

    .line 1441
    :cond_15
    iget-boolean v9, v1, Lcom/alibaba/fastjson/parser/h;->v:Z

    if-nez v9, :cond_1b

    const/4 v9, 0x3

    .line 1443
    :goto_a
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v9, v11, :cond_1b

    .line 1444
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    int-to-long v11, v11

    xor-long v11, v21, v11

    mul-long v11, v11, v16

    .line 1448
    iget-object v13, v1, Lcom/alibaba/fastjson/parser/h;->x:[J

    invoke-static {v13, v11, v12}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v13

    if-gez v13, :cond_1a

    .line 1453
    iget-object v13, v1, Lcom/alibaba/fastjson/parser/h;->y:[J

    invoke-static {v13, v11, v12}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v13

    if-ltz v13, :cond_19

    .line 1454
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/h;->h:Ljava/lang/ClassLoader;

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_16

    return-object v2

    :cond_16
    if-eqz v2, :cond_18

    .line 1460
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_b

    .line 1461
    :cond_17
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_18
    :goto_b
    return-object v3

    :cond_19
    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v21, v11

    goto :goto_a

    .line 1449
    :cond_1a
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1472
    :cond_1b
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x2f

    const/16 v11, 0x2e

    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".class"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1473
    iget-object v10, v1, Lcom/alibaba/fastjson/parser/h;->h:Ljava/lang/ClassLoader;

    if-eqz v10, :cond_1c

    .line 1474
    iget-object v10, v1, Lcom/alibaba/fastjson/parser/h;->h:Ljava/lang/ClassLoader;

    invoke-virtual {v10, v9}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9

    goto :goto_c

    .line 1476
    :cond_1c
    const-class v10, Lcom/alibaba/fastjson/parser/h;

    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_c
    if-eqz v9, :cond_1d

    .line 1479
    :try_start_1
    new-instance v10, Lcom/alibaba/fastjson/asm/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x1

    :try_start_2
    invoke-direct {v10, v9, v11}, Lcom/alibaba/fastjson/asm/b;-><init>(Ljava/io/InputStream;Z)V

    .line 1480
    new-instance v12, Lcom/alibaba/fastjson/asm/k;

    const-string v13, "<clinit>"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v14, 0x0

    :try_start_3
    new-array v15, v14, [Ljava/lang/Class;

    invoke-direct {v12, v13, v15}, Lcom/alibaba/fastjson/asm/k;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 1481
    invoke-virtual {v10, v12}, Lcom/alibaba/fastjson/asm/b;->a(Lcom/alibaba/fastjson/asm/k;)V

    .line 1482
    invoke-virtual {v12}, Lcom/alibaba/fastjson/asm/k;->b()Z

    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object/from16 v19, v9

    goto :goto_e

    :catch_0
    const/4 v11, 0x1

    :catch_1
    const/4 v14, 0x0

    :catch_2
    move-object/from16 v19, v9

    goto :goto_f

    :cond_1d
    const/4 v11, 0x1

    const/4 v14, 0x0

    move v10, v14

    .line 1487
    :goto_d
    invoke-static {v9}, Lcom/alibaba/fastjson/util/e;->a(Ljava/io/Closeable;)V

    goto :goto_10

    :catchall_1
    move-exception v0

    const/16 v19, 0x0

    :goto_e
    invoke-static/range {v19 .. v19}, Lcom/alibaba/fastjson/util/e;->a(Ljava/io/Closeable;)V

    .line 1488
    throw v0

    :catch_3
    const/4 v11, 0x1

    const/4 v14, 0x0

    const/16 v19, 0x0

    .line 1487
    :goto_f
    invoke-static/range {v19 .. v19}, Lcom/alibaba/fastjson/util/e;->a(Ljava/io/Closeable;)V

    move v10, v14

    .line 1490
    :goto_10
    sget-object v9, Lcom/alibaba/fastjson/parser/Feature;->SupportAutoType:Lcom/alibaba/fastjson/parser/Feature;

    iget v9, v9, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 1491
    iget-boolean v12, v1, Lcom/alibaba/fastjson/parser/h;->v:Z

    if-nez v12, :cond_1f

    and-int/2addr v3, v9

    if-nez v3, :cond_1f

    sget v3, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    and-int/2addr v3, v9

    if-eqz v3, :cond_1e

    goto :goto_11

    :cond_1e
    move v3, v14

    goto :goto_12

    :cond_1f
    :goto_11
    move v3, v11

    :goto_12
    if-nez v3, :cond_20

    if-nez v10, :cond_20

    if-eqz v5, :cond_23

    :cond_20
    if-nez v3, :cond_21

    if-eqz v10, :cond_22

    :cond_21
    move v14, v11

    .line 1497
    :cond_22
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/h;->h:Ljava/lang/ClassLoader;

    invoke-static {v0, v4, v14}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    move-result-object v4

    :cond_23
    if-eqz v4, :cond_29

    if-eqz v10, :cond_24

    .line 1502
    invoke-static {v0, v4}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/String;Ljava/lang/Class;)V

    return-object v4

    .line 1506
    :cond_24
    const-class v5, Ljava/lang/ClassLoader;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_28

    const-class v5, Ljavax/sql/DataSource;

    .line 1507
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_28

    const-class v5, Ljavax/sql/RowSet;

    .line 1508
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_28

    if-eqz v2, :cond_26

    .line 1514
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 1515
    invoke-static {v0, v4}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/String;Ljava/lang/Class;)V

    return-object v4

    .line 1518
    :cond_25
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1522
    :cond_26
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/h;->g:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    invoke-static {v4, v4, v2}, Lcom/alibaba/fastjson/util/g;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;)Lcom/alibaba/fastjson/util/g;

    move-result-object v2

    .line 1523
    iget-object v2, v2, Lcom/alibaba/fastjson/util/g;->d:Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_29

    if-nez v3, :cond_27

    goto :goto_13

    .line 1524
    :cond_27
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1510
    :cond_28
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_29
    :goto_13
    if-eqz v3, :cond_2b

    if-eqz v4, :cond_2a

    .line 1533
    invoke-static {v0, v4}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/String;Ljava/lang/Class;)V

    :cond_2a
    return-object v4

    .line 1529
    :cond_2b
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2c
    move-object/from16 v6, v20

    .line 1372
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2d
    move-object v6, v9

    .line 1368
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2e
    move-object v6, v9

    .line 1335
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1331
    :cond_2f
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "safeMode not support autoType : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 1245
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1249
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson/util/l;->k(Ljava/lang/String;)J

    move-result-wide v0

    .line 1250
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/h;->w:[J

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_1

    .line 1251
    new-array p1, v3, [J

    aput-wide v0, p1, v2

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/h;->w:[J

    return-void

    .line 1255
    :cond_1
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-ltz p1, :cond_2

    return-void

    .line 1259
    :cond_2
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/h;->w:[J

    array-length v4, p1

    add-int/2addr v4, v3

    new-array v4, v4, [J

    .line 1260
    array-length v5, v4

    sub-int/2addr v5, v3

    aput-wide v0, v4, v5

    .line 1261
    array-length v0, p1

    invoke-static {p1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1262
    invoke-static {v4}, Ljava/util/Arrays;->sort([J)V

    .line 1263
    iput-object v4, p0, Lcom/alibaba/fastjson/parser/h;->w:[J

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/a/t;)V
    .locals 3

    .line 1118
    invoke-static {p1}, Lcom/alibaba/fastjson/a;->getMixInAnnotations(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1120
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/h;->o:Lcom/alibaba/fastjson/util/f;

    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/util/f;

    if-nez v1, :cond_0

    .line 1123
    new-instance v1, Lcom/alibaba/fastjson/util/f;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/util/f;-><init>(I)V

    .line 1124
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/h;->o:Lcom/alibaba/fastjson/util/f;

    invoke-virtual {v2, p1, v1}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1126
    :cond_0
    invoke-virtual {v1, v0, p2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 1128
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 572
    iput-boolean p1, p0, Lcom/alibaba/fastjson/parser/h;->q:Z

    return-void
.end method

.method public b(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/a/t;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/alibaba/fastjson/parser/a/t;"
        }
    .end annotation

    .line 945
    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/h;->q:Z

    iget-boolean v1, p0, Lcom/alibaba/fastjson/parser/h;->j:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 947
    const-class v3, Lcom/alibaba/fastjson/a/d;

    invoke-static {p1, v3}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/a/d;

    if-eqz v3, :cond_2

    .line 950
    invoke-interface {v3}, Lcom/alibaba/fastjson/a/d;->n()Ljava/lang/Class;

    move-result-object v0

    .line 951
    const-class v4, Ljava/lang/Void;

    if-eq v0, v4, :cond_0

    .line 953
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 954
    instance-of v4, v0, Lcom/alibaba/fastjson/parser/a/t;

    if-eqz v4, :cond_0

    .line 955
    check-cast v0, Lcom/alibaba/fastjson/parser/a/t;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 962
    :catch_0
    :cond_0
    invoke-interface {v3}, Lcom/alibaba/fastjson/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 963
    invoke-interface {v3}, Lcom/alibaba/fastjson/a/d;->f()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    if-eqz v0, :cond_5

    .line 967
    invoke-static {p1, v3}, Lcom/alibaba/fastjson/util/g;->a(Ljava/lang/Class;Lcom/alibaba/fastjson/a/d;)Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, p1

    .line 973
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-nez v4, :cond_4

    move v0, v1

    goto :goto_1

    .line 978
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    .line 979
    const-class v4, Ljava/lang/Object;

    if-eq v3, v4, :cond_5

    if-nez v3, :cond_3

    .line 986
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v3

    array-length v3, v3

    if-eqz v3, :cond_6

    move v0, v1

    :cond_6
    if-eqz v0, :cond_7

    .line 990
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/h;->i:Lcom/alibaba/fastjson/parser/a/a;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/alibaba/fastjson/parser/a/a;->a:Lcom/alibaba/fastjson/util/a;

    invoke-virtual {v3, p1}, Lcom/alibaba/fastjson/util/a;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v0, v1

    :cond_7
    if-eqz v0, :cond_8

    .line 995
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/String;)Z

    move-result v0

    :cond_8
    if-eqz v0, :cond_14

    .line 999
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-eqz v3, :cond_9

    move v0, v1

    .line 1002
    :cond_9
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/h;->g:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    const/4 v6, 0x0

    sget-boolean v7, Lcom/alibaba/fastjson/util/l;->a:Z

    iget-boolean v8, p0, Lcom/alibaba/fastjson/parser/h;->z:Z

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v3 .. v8}, Lcom/alibaba/fastjson/util/g;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;ZZZ)Lcom/alibaba/fastjson/util/g;

    move-result-object v3

    if-eqz v0, :cond_a

    .line 1010
    iget-object v4, v3, Lcom/alibaba/fastjson/util/g;->h:[Lcom/alibaba/fastjson/util/c;

    array-length v4, v4

    const/16 v5, 0xc8

    if-le v4, v5, :cond_a

    move v0, v1

    .line 1014
    :cond_a
    iget-object v4, v3, Lcom/alibaba/fastjson/util/g;->c:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_b

    if-nez v4, :cond_b

    .line 1015
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-nez v4, :cond_b

    move v0, v1

    .line 1019
    :cond_b
    iget-object v3, v3, Lcom/alibaba/fastjson/util/g;->h:[Lcom/alibaba/fastjson/util/c;

    array-length v4, v3

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_14

    aget-object v6, v3, v5

    .line 1020
    iget-boolean v7, v6, Lcom/alibaba/fastjson/util/c;->g:Z

    if-eqz v7, :cond_d

    :cond_c
    :goto_3
    move v0, v1

    goto/16 :goto_4

    .line 1025
    :cond_d
    iget-object v7, v6, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    .line 1026
    invoke-virtual {v7}, Ljava/lang/Class;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_3

    .line 1031
    :cond_e
    invoke-virtual {v7}, Ljava/lang/Class;->isMemberClass()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v7}, Ljava/lang/Class;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_3

    .line 1036
    :cond_f
    invoke-virtual {v6}, Lcom/alibaba/fastjson/util/c;->b()Ljava/lang/reflect/Member;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 1037
    invoke-virtual {v6}, Lcom/alibaba/fastjson/util/c;->b()Ljava/lang/reflect/Member;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_3

    .line 1042
    :cond_10
    invoke-virtual {v6}, Lcom/alibaba/fastjson/util/c;->d()Lcom/alibaba/fastjson/a/b;

    move-result-object v8

    if-eqz v8, :cond_11

    .line 1044
    invoke-interface {v8}, Lcom/alibaba/fastjson/a/b;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 1045
    invoke-interface {v8}, Lcom/alibaba/fastjson/a/b;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_c

    .line 1046
    invoke-interface {v8}, Lcom/alibaba/fastjson/a/b;->k()Ljava/lang/Class;

    move-result-object v9

    const-class v10, Ljava/lang/Void;

    if-ne v9, v10, :cond_c

    .line 1047
    invoke-interface {v8}, Lcom/alibaba/fastjson/a/b;->g()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v9

    array-length v9, v9

    if-nez v9, :cond_c

    .line 1048
    invoke-interface {v8}, Lcom/alibaba/fastjson/a/b;->m()Z

    move-result v8

    if-nez v8, :cond_c

    :cond_11
    iget-object v8, v6, Lcom/alibaba/fastjson/util/c;->b:Ljava/lang/reflect/Method;

    if-eqz v8, :cond_12

    iget-object v6, v6, Lcom/alibaba/fastjson/util/c;->b:Ljava/lang/reflect/Method;

    .line 1049
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    if-le v6, v2, :cond_12

    goto :goto_3

    .line 1054
    :cond_12
    invoke-virtual {v7}, Ljava/lang/Class;->isEnum()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 1055
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/a/t;

    move-result-object v6

    .line 1056
    instance-of v6, v6, Lcom/alibaba/fastjson/parser/a/h;

    if-nez v6, :cond_13

    goto/16 :goto_3

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_14
    :goto_4
    if-eqz v0, :cond_15

    .line 1065
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    :cond_15
    if-eqz v0, :cond_16

    .line 1071
    invoke-static {p1}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_16

    move v0, v1

    :cond_16
    if-nez v0, :cond_17

    .line 1077
    new-instance v0, Lcom/alibaba/fastjson/parser/a/o;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/fastjson/parser/a/o;-><init>(Lcom/alibaba/fastjson/parser/h;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v0

    .line 1080
    :cond_17
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->g:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    invoke-static {p1, p2, v0}, Lcom/alibaba/fastjson/util/g;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;)Lcom/alibaba/fastjson/util/g;

    move-result-object v0

    .line 1082
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/h;->i:Lcom/alibaba/fastjson/parser/a/a;

    invoke-virtual {v1, p0, v0}, Lcom/alibaba/fastjson/parser/a/a;->a(Lcom/alibaba/fastjson/parser/h;Lcom/alibaba/fastjson/util/g;)Lcom/alibaba/fastjson/parser/a/t;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p2

    .line 1091
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create asm deserializer error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1089
    :catch_2
    new-instance p1, Lcom/alibaba/fastjson/parser/a/o;

    invoke-direct {p1, p0, v0}, Lcom/alibaba/fastjson/parser/a/o;-><init>(Lcom/alibaba/fastjson/parser/h;Lcom/alibaba/fastjson/util/g;)V

    return-object p1

    .line 1087
    :catch_3
    new-instance v0, Lcom/alibaba/fastjson/parser/a/o;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/fastjson/parser/a/o;-><init>(Lcom/alibaba/fastjson/parser/h;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public b(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/a/t;
    .locals 2

    .line 1133
    invoke-static {p1}, Lcom/alibaba/fastjson/a;->getMixInAnnotations(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1135
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->n:Lcom/alibaba/fastjson/util/f;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/parser/a/t;

    return-object p1

    .line 1137
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/h;->o:Lcom/alibaba/fastjson/util/f;

    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/util/f;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1141
    :cond_1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/util/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/parser/a/t;

    return-object p1
.end method

.method public b()Ljava/lang/ClassLoader;
    .locals 1

    .line 1237
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/h;->h:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1267
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1271
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson/util/l;->k(Ljava/lang/String;)J

    move-result-wide v0

    .line 1272
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/h;->x:[J

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-ltz p1, :cond_1

    return-void

    .line 1276
    :cond_1
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/h;->x:[J

    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [J

    .line 1277
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aput-wide v0, v2, v3

    .line 1278
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1279
    invoke-static {v2}, Ljava/util/Arrays;->sort([J)V

    .line 1280
    iput-object v2, p0, Lcom/alibaba/fastjson/parser/h;->x:[J

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1301
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/h;->b(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/a/t;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    .line 1305
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    sget v1, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1284
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1288
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson/util/l;->k(Ljava/lang/String;)J

    move-result-wide v0

    .line 1289
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/h;->y:[J

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-ltz p1, :cond_1

    return-void

    .line 1293
    :cond_1
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/h;->y:[J

    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [J

    .line 1294
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aput-wide v0, v2, v3

    .line 1295
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1296
    invoke-static {v2}, Ljava/util/Arrays;->sort([J)V

    .line 1297
    iput-object v2, p0, Lcom/alibaba/fastjson/parser/h;->y:[J

    :cond_2
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1545
    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/h;->z:Z

    return v0
.end method
