.class public final Llby;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lskm;


# direct methods
.method public constructor <init>(Lskm;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskm;

    iput-object v0, p0, Llby;->a:Lskm;

    .line 17
    return-void
.end method
