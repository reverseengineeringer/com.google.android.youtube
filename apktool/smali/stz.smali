.class public final Lstz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsvz;


# instance fields
.field final a:Lldt;

.field private final b:Lkzc;


# direct methods
.method public constructor <init>(Lldt;Lkzc;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldt;

    iput-object v0, p0, Lstz;->a:Lldt;

    .line 38
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzc;

    iput-object v0, p0, Lstz;->b:Lkzc;

    .line 39
    return-void
.end method

.method private final a(Ljava/lang/String;Lsuy;)Lswl;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 62
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p2}, Lsuy;->a()Lsxg;

    move-result-object v3

    .line 66
    iget-object v0, v3, Lsxg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 67
    iget-object v0, v3, Lsxg;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljju;->b(Z)V

    .line 68
    iget-object v0, v3, Lsxg;->d:Lsxi;

    if-eqz v0, :cond_2

    :goto_2
    invoke-static {v1}, Ljju;->b(Z)V

    .line 71
    :try_start_0
    new-instance v0, Lrhv;

    invoke-direct {v0}, Lrhv;-><init>()V

    .line 72
    iget-object v1, v3, Lsxg;->m:Ljava/lang/String;

    iput-object v1, v0, Lrhv;->b:Ljava/lang/String;

    .line 74
    new-instance v1, Lrfv;

    invoke-direct {v1}, Lrfv;-><init>()V

    iput-object v1, v0, Lrhv;->c:Lrfv;

    .line 75
    iget-object v1, v3, Lsxg;->d:Lsxi;

    iget-object v1, v1, Lsxi;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 76
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Metadata update with empty title"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Lmfq; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    move-exception v0

    invoke-static {v0}, Lsvb;->a(Lmfq;)I

    .line 125
    new-instance v0, Lsub;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lsub;-><init>(Lstz;I)V

    :goto_3
    return-object v0

    :cond_0
    move v0, v2

    .line 66
    goto :goto_0

    :cond_1
    move v0, v2

    .line 67
    goto :goto_1

    :cond_2
    move v1, v2

    .line 68
    goto :goto_2

    .line 78
    :cond_3
    :try_start_1
    iget-object v1, v0, Lrhv;->c:Lrfv;

    iget-object v2, v3, Lsxg;->d:Lsxi;

    iget-object v2, v2, Lsxi;->a:Ljava/lang/String;

    iput-object v2, v1, Lrfv;->a:Ljava/lang/String;

    .line 80
    new-instance v1, Lreu;

    invoke-direct {v1}, Lreu;-><init>()V

    iput-object v1, v0, Lrhv;->d:Lreu;

    .line 83
    iget-object v1, v0, Lrhv;->d:Lreu;

    iget-object v2, v3, Lsxg;->d:Lsxi;

    iget-object v2, v2, Lsxi;->b:Ljava/lang/String;

    iput-object v2, v1, Lreu;->a:Ljava/lang/String;

    .line 85
    new-instance v1, Lrfq;

    invoke-direct {v1}, Lrfq;-><init>()V

    iput-object v1, v0, Lrhv;->e:Lrfq;

    .line 86
    iget-object v1, v3, Lsxg;->d:Lsxi;

    iget v1, v1, Lsxi;->c:I

    packed-switch v1, :pswitch_data_0

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, v3, Lsxg;->d:Lsxi;

    iget v1, v1, Lsxi;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown privacy status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :pswitch_0
    iget-object v1, v0, Lrhv;->e:Lrfq;

    const/4 v2, 0x0

    iput v2, v1, Lrfq;->a:I

    .line 101
    :goto_4
    new-instance v1, Lrfs;

    invoke-direct {v1}, Lrfs;-><init>()V

    iput-object v1, v0, Lrhv;->f:Lrfs;

    .line 102
    iget-object v1, v0, Lrhv;->f:Lrfs;

    iget-object v2, v3, Lsxg;->d:Lsxi;

    iget-object v2, v2, Lsxi;->d:[Ljava/lang/String;

    iput-object v2, v1, Lrfs;->a:[Ljava/lang/String;

    .line 104
    iget-object v1, v3, Lsxg;->d:Lsxi;

    iget-object v1, v1, Lsxi;->e:Lsxj;

    if-eqz v1, :cond_4

    .line 105
    new-instance v1, Lrfg;

    invoke-direct {v1}, Lrfg;-><init>()V

    iput-object v1, v0, Lrhv;->g:Lrfg;

    .line 106
    iget-object v1, v0, Lrhv;->g:Lrfg;

    iget-object v2, v3, Lsxg;->d:Lsxi;

    iget-object v2, v2, Lsxi;->e:Lsxj;

    iget-wide v4, v2, Lsxj;->a:D

    iput-wide v4, v1, Lrfg;->a:D

    .line 107
    iget-object v1, v0, Lrhv;->g:Lrfg;

    iget-object v2, v3, Lsxg;->d:Lsxi;

    iget-object v2, v2, Lsxi;->e:Lsxj;

    iget-wide v4, v2, Lsxj;->b:D

    iput-wide v4, v1, Lrfg;->b:D

    .line 110
    :cond_4
    iget-object v1, p0, Lstz;->b:Lkzc;

    iget-object v2, v3, Lsxg;->a:Ljava/lang/String;

    .line 1107
    iget-object v3, v1, Lkzc;->a:Lmfe;

    .line 1146
    new-instance v4, Lmdr;

    iget-object v5, v1, Lkzc;->g:Lmdl;

    iget-object v1, v1, Lkzc;->h:Lnpx;

    .line 1148
    invoke-interface {v1, v2}, Lnpx;->a(Ljava/lang/String;)Lnpv;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lmdr;-><init>(Lmdl;Lnpv;)V

    .line 1149
    invoke-virtual {v4, v0}, Lmdr;->a(Ltps;)V

    .line 1153
    sget-object v0, Lldy;->a:[B

    .line 1150
    invoke-virtual {v4, v0}, Lmdr;->a([B)V

    .line 1107
    invoke-virtual {v3, v4}, Lmfe;->b(Lmcf;)Ltps;

    move-result-object v0

    check-cast v0, Lrhw;

    .line 113
    iget-object v0, v0, Lrhw;->a:Lsfd;

    iget v0, v0, Lsfd;->a:I

    if-eqz v0, :cond_5

    .line 114
    new-instance v0, Lmfq;

    const-string v1, "Overall result is not a success"

    invoke-direct {v0, v1}, Lmfq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :pswitch_1
    iget-object v1, v0, Lrhv;->e:Lrfq;

    const/4 v2, 0x1

    iput v2, v1, Lrfq;->a:I

    goto :goto_4

    .line 94
    :pswitch_2
    iget-object v1, v0, Lrhv;->e:Lrfq;

    const/4 v2, 0x2

    iput v2, v1, Lrfq;->a:I

    goto :goto_4

    .line 117
    :cond_5
    new-instance v0, Lsua;

    invoke-direct {v0}, Lsua;-><init>()V
    :try_end_1
    .catch Lmfq; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 29
    check-cast p1, Lsuy;

    .line 2044
    if-nez p1, :cond_1

    .line 2051
    :cond_0
    :goto_0
    return-wide v0

    .line 2047
    :cond_1
    invoke-virtual {p1}, Lsuy;->a()Lsxg;

    move-result-object v2

    .line 2048
    iget-object v3, v2, Lsxg;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lsxg;->m:Ljava/lang/String;

    .line 2049
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lsxg;->d:Lsxi;

    if-eqz v3, :cond_0

    .line 2055
    iget-object v0, v2, Lsxg;->p:Lsxh;

    invoke-static {v0}, Lsvb;->d(Lsxh;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lswl;
    .locals 1

    .prologue
    .line 29
    check-cast p2, Lsuy;

    invoke-direct {p0, p1, p2}, Lstz;->a(Ljava/lang/String;Lsuy;)Lswl;

    move-result-object v0

    return-object v0
.end method
