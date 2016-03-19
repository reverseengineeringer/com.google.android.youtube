.class public final Ltba;
.super Leso;
.source "SourceFile"


# instance fields
.field private i:Leru;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lesx;Landroid/os/Handler;Less;Leru;)V
    .locals 15

    .prologue
    .line 48
    sget-object v6, Lesa;->a:Lesa;

    const/4 v7, 0x1

    const-wide/16 v8, 0x1388

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v14, 0x32

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v3 .. v14}, Leso;-><init>(Landroid/content/Context;Lesx;Lesa;IJLevy;ZLandroid/os/Handler;Less;I)V

    .line 50
    move-object/from16 v0, p5

    iput-object v0, p0, Ltba;->i:Leru;

    .line 51
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Leru;Ljava/lang/String;ILess;)Ltba;
    .locals 9

    .prologue
    const/high16 v4, 0x10000

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 1098
    packed-switch p5, :pswitch_data_0

    :pswitch_0
    move-object v6, v1

    .line 57
    :goto_0
    if-eqz v6, :cond_1

    .line 58
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 59
    new-instance v0, Lfbk;

    invoke-direct {v0, p1}, Lfbk;-><init>(Landroid/os/Handler;)V

    .line 60
    new-instance v2, Lfbn;

    invoke-direct {v2, p0, v0, p2}, Lfbn;-><init>(Landroid/content/Context;Lfce;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lewu;

    new-instance v3, Lfbj;

    invoke-direct {v3, v4}, Lfbj;-><init>(I)V

    const/high16 v4, 0xa00000

    new-array v5, v8, [Lewr;

    aput-object v6, v5, v7

    invoke-direct/range {v0 .. v5}, Lewu;-><init>(Landroid/net/Uri;Lfbg;Lfax;I[Lewr;)V

    .line 63
    new-instance v1, Ltba;

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p6

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Ltba;-><init>(Landroid/content/Context;Lesx;Landroid/os/Handler;Less;Leru;)V

    .line 88
    :cond_0
    :goto_1
    return-object v1

    .line 1101
    :pswitch_1
    new-instance v0, Leyd;

    invoke-direct {v0}, Leyd;-><init>()V

    move-object v6, v0

    goto :goto_0

    .line 1103
    :pswitch_2
    new-instance v0, Lexq;

    invoke-direct {v0}, Lexq;-><init>()V

    move-object v6, v0

    goto :goto_0

    .line 1105
    :pswitch_3
    new-instance v0, Leyw;

    invoke-direct {v0}, Leyw;-><init>()V

    move-object v6, v0

    goto :goto_0

    .line 1107
    :pswitch_4
    new-instance v0, Leyc;

    invoke-direct {v0}, Leyc;-><init>()V

    move-object v6, v0

    goto :goto_0

    .line 1110
    :pswitch_5
    new-instance v0, Lezy;

    invoke-direct {v0}, Lezy;-><init>()V

    move-object v6, v0

    goto :goto_0

    .line 66
    :cond_1
    if-nez p5, :cond_0

    .line 67
    new-instance v0, Levf;

    invoke-direct {v0}, Levf;-><init>()V

    .line 68
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2057
    const/4 v3, 0x0

    .line 3057
    :try_start_0
    invoke-virtual {v0, v3, v2}, Levf;->a(Ljava/lang/String;Ljava/io/InputStream;)Leve;

    move-result-object v0

    .line 2057
    check-cast v0, Leve;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    new-instance v1, Lerf;

    new-instance v2, Lfbj;

    invoke-direct {v2, v4}, Lfbj;-><init>(I)V

    invoke-direct {v1, v2}, Lerf;-><init>(Lfax;)V

    .line 77
    new-instance v2, Lfbk;

    invoke-direct {v2, p1}, Lfbk;-><init>(Landroid/os/Handler;)V

    .line 78
    new-instance v3, Lfbn;

    invoke-direct {v3, p0, v2, p2}, Lfbn;-><init>(Landroid/content/Context;Lfce;Ljava/lang/String;)V

    .line 79
    new-instance v4, Leuq;

    .line 4051
    new-instance v5, Leva;

    invoke-direct {v5, p0, v8, v7}, Leva;-><init>(Landroid/content/Context;ZZ)V

    .line 80
    new-instance v6, Leui;

    invoke-direct {v6, v2}, Leui;-><init>(Lfba;)V

    invoke-direct {v4, v0, v5, v3, v6}, Leuq;-><init>(Leve;Leux;Lfbg;Leuh;)V

    .line 82
    new-instance v2, Letv;

    const/high16 v0, 0xc80000

    invoke-direct {v2, v4, v1, v0}, Letv;-><init>(Leud;Lert;I)V

    .line 84
    new-instance v0, Ltba;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ltba;-><init>(Landroid/content/Context;Lesx;Landroid/os/Handler;Less;Leru;)V

    move-object v1, v0

    .line 86
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1098
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected final i()Leru;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ltba;->i:Leru;

    return-object v0
.end method
