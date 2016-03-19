.class public Llim;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqli;

.field public b:Ljava/lang/CharSequence;

.field public c:Llgr;


# direct methods
.method public constructor <init>(Lqli;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqli;

    iput-object v0, p0, Llim;->a:Lqli;

    .line 18
    return-void
.end method
