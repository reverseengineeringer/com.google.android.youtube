.class public final Llkw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqvp;

.field public b:Llfy;


# direct methods
.method public constructor <init>(Lqvp;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvp;

    iput-object v0, p0, Llkw;->a:Lqvp;

    .line 18
    return-void
.end method
