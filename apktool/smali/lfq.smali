.class public final Llfq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpvr;


# direct methods
.method public constructor <init>(Lpvr;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvr;

    iput-object v0, p0, Llfq;->a:Lpvr;

    .line 78
    return-void
.end method
