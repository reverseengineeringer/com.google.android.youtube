.class public final Ljov;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljso;


# direct methods
.method public constructor <init>(Ljso;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljso;

    iput-object v0, p0, Ljov;->a:Ljso;

    .line 42
    return-void
.end method
