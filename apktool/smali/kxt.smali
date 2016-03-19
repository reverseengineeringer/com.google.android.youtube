.class final Lkxt;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkwi;


# direct methods
.method constructor <init>(Lkwi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lkxt;->a:Lkwi;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1232
    iget-object v0, p0, Lkxt;->a:Lkwi;

    .line 1237
    new-instance v1, Lkzk;

    .line 1238
    invoke-virtual {v0}, Lkwi;->x()Lmdn;

    move-result-object v2

    .line 1239
    invoke-virtual {v0}, Lkwi;->A()Lmdl;

    move-result-object v3

    .line 1240
    invoke-virtual {v0}, Lkwi;->D()Ljmx;

    move-result-object v4

    iget-object v0, v0, Lkwi;->e:Landroid/content/Context;

    .line 1241
    invoke-static {v0}, Ljsa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lkzk;-><init>(Lmdn;Lmdl;Ljmx;Ljava/lang/String;)V

    .line 229
    return-object v1
.end method
