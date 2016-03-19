.class public final Loab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lobe;


# direct methods
.method public constructor <init>(Lobe;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobe;

    iput-object v0, p0, Loab;->a:Lobe;

    .line 16
    return-void
.end method
