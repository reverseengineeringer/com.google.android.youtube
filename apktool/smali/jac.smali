.class public final Ljac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkii;


# direct methods
.method public constructor <init>(Lkii;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkii;

    iput-object v0, p0, Ljac;->a:Lkii;

    .line 68
    return-void
.end method
