.class public final Llna;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrgx;


# direct methods
.method public constructor <init>(Lrgx;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgx;

    iput-object v0, p0, Llna;->a:Lrgx;

    .line 17
    return-void
.end method
