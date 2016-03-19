.class public final Llfu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpwj;

.field public b:Llgc;


# direct methods
.method public constructor <init>(Lpwj;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwj;

    iput-object v0, p0, Llfu;->a:Lpwj;

    .line 20
    return-void
.end method
