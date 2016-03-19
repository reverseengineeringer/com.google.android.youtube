.class public final Llng;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrhs;

.field public b:Ljava/util/List;

.field public c:Lqrk;


# direct methods
.method public constructor <init>(Lrhs;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhs;

    iput-object v0, p0, Llng;->a:Lrhs;

    .line 26
    return-void
.end method
