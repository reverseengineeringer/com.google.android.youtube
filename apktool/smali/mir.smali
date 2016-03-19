.class public final Lmir;
.super Lmio;
.source "SourceFile"


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lmfl;

.field private final d:Ljiu;

.field private final e:Lmhk;

.field private final f:Ljpr;

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmfl;Ljiu;Lmhk;Ljpr;Llek;Lmgw;)V
    .locals 9

    .prologue
    .line 55
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lmir;-><init>(Landroid/app/Activity;Lmfl;Ljiu;Lmhk;Ljpr;Llek;Lmgw;B)V

    .line 64
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lmfl;Ljiu;Lmhk;Ljpr;Llek;Lmgw;B)V
    .locals 8

    .prologue
    .line 75
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v7}, Lmio;-><init>(Lmfl;Ljiu;Lmhk;Ljpr;Llek;Lmgw;Z)V

    .line 83
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lmir;->b:Landroid/app/Activity;

    .line 84
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfl;

    iput-object v0, p0, Lmir;->c:Lmfl;

    .line 85
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lmir;->d:Ljiu;

    .line 86
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhk;

    iput-object v0, p0, Lmir;->e:Lmhk;

    .line 87
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Lmir;->f:Ljpr;

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmir;->g:Z

    .line 89
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lmif;)Lmhl;
    .locals 8

    .prologue
    .line 95
    instance-of v0, p1, Llmn;

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Lmip;

    iget-object v1, p0, Lmir;->b:Landroid/app/Activity;

    iget-object v2, p0, Lmir;->c:Lmfl;

    iget-object v3, p0, Lmir;->e:Lmhk;

    iget-object v4, p0, Lmir;->d:Ljiu;

    iget-object v5, p0, Lmir;->f:Ljpr;

    iget-object v6, p0, Lmir;->a:Llek;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lmip;-><init>(Landroid/app/Activity;Lmfl;Lmhk;Ljiu;Ljpr;Llek;Z)V

    .line 105
    check-cast p1, Llmn;

    invoke-virtual {v0, p1}, Lmip;->a(Llmn;)V

    .line 108
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lmio;->a(Ljava/lang/Object;Lmif;)Lmhl;

    move-result-object v0

    goto :goto_0
.end method
