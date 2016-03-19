.class public Llfr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpvt;

.field public b:Z

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lpvt;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvt;

    iput-object v0, p0, Llfr;->a:Lpvt;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Llfr;->b:Z

    .line 38
    return-void
.end method
