.class public final Lkdh;
.super Lkcw;
.source "SourceFile"


# instance fields
.field private final e:Lkdj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqrk;Lnqj;Lkdj;Lkcs;Lmgy;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p3

    move-object v5, p6

    .line 52
    invoke-direct/range {v0 .. v5}, Lkcw;-><init>(Landroid/content/Context;Lqrk;Lkcs;Lnqj;Lmgy;)V

    .line 53
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdj;

    iput-object v0, p0, Lkdh;->e:Lkdj;

    .line 54
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Lkcq;
    .locals 6

    .prologue
    const/4 v3, 0x0

    move-object v2, p1

    .line 23
    check-cast v2, Llif;

    .line 3034
    new-instance v0, Lkcq;

    .line 4026
    iget-object v1, v2, Llif;->a:Lqkw;

    iget-object v1, v1, Lqkw;->e:Ljava/lang/String;

    .line 3034
    const/4 v5, 0x0

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lkcq;-><init>(Ljava/lang/String;Llif;Llpc;Llsm;Z)V

    .line 23
    return-object v0
.end method

.method protected final a(Llmz;)V
    .locals 2

    .prologue
    .line 63
    iget-object v1, p0, Lkdh;->e:Lkdj;

    .line 1251
    iget-object v0, p0, Lkcw;->d:Ljava/lang/Object;

    .line 63
    check-cast v0, Llif;

    invoke-interface {v1, p1, v0}, Lkdj;->a(Llmz;Llif;)V

    .line 64
    return-void
.end method
