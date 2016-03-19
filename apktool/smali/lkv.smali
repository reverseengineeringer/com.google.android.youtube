.class public final Llkv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqvn;

.field public b:Llfv;


# direct methods
.method public constructor <init>(Lqvn;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvn;

    iput-object v0, p0, Llkv;->a:Lqvn;

    .line 18
    return-void
.end method
