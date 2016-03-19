.class public final Llge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqcb;

.field public b:Llsu;

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lqcb;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcb;

    iput-object v0, p0, Llge;->a:Lqcb;

    .line 19
    new-instance v0, Llsu;

    iget-object v1, p1, Lqcb;->d:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p0, Llge;->b:Llsu;

    .line 20
    return-void
.end method
