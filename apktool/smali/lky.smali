.class public final Llky;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqvx;

.field public b:Llid;


# direct methods
.method public constructor <init>(Lqvx;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvx;

    iput-object v0, p0, Llky;->a:Lqvx;

    .line 19
    return-void
.end method
