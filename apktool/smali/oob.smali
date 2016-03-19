.class public final Loob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpby;


# direct methods
.method public constructor <init>(Lpby;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpby;

    iput-object v0, p0, Loob;->a:Lpby;

    .line 17
    return-void
.end method
