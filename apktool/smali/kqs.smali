.class public final Lkqs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lkwi;

.field public final b:Ljsw;


# direct methods
.method public constructor <init>(Lkwi;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lkqt;

    const-string v1, "InfoCardViewFactory"

    invoke-direct {v0, p0, v1}, Lkqt;-><init>(Lkqs;Ljava/lang/String;)V

    iput-object v0, p0, Lkqs;->b:Ljsw;

    .line 29
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwi;

    iput-object v0, p0, Lkqs;->a:Lkwi;

    .line 30
    return-void
.end method
