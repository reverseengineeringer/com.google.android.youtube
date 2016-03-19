.class public final Lbmn;
.super Lkwi;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;


# instance fields
.field private final A:Ljava/util/List;

.field private final B:Lbmz;

.field private final b:Lnkw;

.field private final c:Ljdc;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbmn;->a:Ljava/util/List;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkxy;Lldt;Lnkw;Ljdc;Ljkc;ZLjava/util/List;Lbmz;)V
    .locals 8

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    move-object v7, p6

    .line 47
    invoke-direct/range {v1 .. v7}, Lkwi;-><init>(Landroid/content/Context;Lkxy;Lldt;Ljdc;Lnkw;Ljkc;)V

    .line 48
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnkw;

    iput-object v1, p0, Lbmn;->b:Lnkw;

    .line 49
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdc;

    iput-object v1, p0, Lbmn;->c:Ljdc;

    .line 50
    iput-boolean p7, p0, Lbmn;->d:Z

    .line 51
    move-object/from16 v0, p8

    iput-object v0, p0, Lbmn;->A:Ljava/util/List;

    .line 52
    move-object/from16 v0, p9

    iput-object v0, p0, Lbmn;->B:Lbmz;

    .line 54
    return-void
.end method


# virtual methods
.method protected final a()Lmdn;
    .locals 10

    .prologue
    .line 58
    new-instance v0, Lmdn;

    iget-object v1, p0, Lbmn;->b:Lnkw;

    .line 59
    invoke-virtual {v1}, Lnkw;->s()Lnpn;

    move-result-object v1

    iget-object v2, p0, Lbmn;->b:Lnkw;

    .line 60
    invoke-virtual {v2}, Lnkw;->C()Lnqb;

    move-result-object v2

    iget-object v3, p0, Lbmn;->A:Ljava/util/List;

    .line 62
    invoke-virtual {p0}, Lbmn;->v()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lbmn;->b:Lnkw;

    .line 63
    invoke-virtual {v5}, Lnkw;->v()Lnnp;

    move-result-object v5

    iget-object v6, p0, Lbmn;->b:Lnkw;

    .line 64
    invoke-virtual {v6}, Lnkw;->w()Lnnr;

    move-result-object v6

    invoke-interface {v6}, Lnnr;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lbmn;->B:Lbmz;

    .line 1051
    invoke-virtual {v7}, Lbmz;->a()Lscq;

    move-result-object v7

    invoke-static {v7}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v7

    invoke-static {v7}, Ljuq;->b([B)[B

    move-result-object v7

    .line 1052
    const/16 v8, 0xb

    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    .line 65
    const/4 v8, 0x0

    iget-object v9, p0, Lbmn;->c:Ljdc;

    .line 67
    invoke-virtual {v9}, Ljdc;->k()Ljsg;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lmdn;-><init>(Lnpn;Lnqb;Ljava/util/List;Ljava/util/List;Lnnp;Ljava/lang/String;Ljava/lang/String;ZLjsg;)V

    .line 58
    return-object v0
.end method

.method protected final b()Ljava/util/List;
    .locals 2

    .prologue
    .line 72
    iget-boolean v0, p0, Lbmn;->d:Z

    if-nez v0, :cond_0

    .line 73
    sget-object v0, Lbmn;->a:Ljava/util/List;

    .line 79
    :goto_0
    return-object v0

    .line 77
    :cond_0
    invoke-super {p0}, Lkwi;->b()Ljava/util/List;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lbmn;->b:Lnkw;

    invoke-virtual {v1}, Lnkw;->x()Lnuw;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected final c()Ljava/util/List;
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Lkwi;->c()Ljava/util/List;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lbmn;->B:Lbmz;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    return-object v0
.end method
