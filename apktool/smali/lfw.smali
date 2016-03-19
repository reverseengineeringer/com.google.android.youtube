.class public Llfw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpwo;

.field public b:Llgr;


# direct methods
.method public constructor <init>(Lpwo;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwo;

    iput-object v0, p0, Llfw;->a:Lpwo;

    .line 19
    return-void
.end method
