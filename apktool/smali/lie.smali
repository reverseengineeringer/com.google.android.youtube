.class public final Llie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqkv;

.field public b:Llsu;


# direct methods
.method public constructor <init>(Lqkv;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkv;

    iput-object v0, p0, Llie;->a:Lqkv;

    .line 20
    return-void
.end method
