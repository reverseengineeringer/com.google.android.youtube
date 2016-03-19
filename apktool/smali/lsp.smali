.class public final Llsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llgn;


# instance fields
.field public final a:Lscn;


# direct methods
.method public constructor <init>(Lscn;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscn;

    iput-object v0, p0, Llsp;->a:Lscn;

    .line 17
    return-void
.end method
