.class public final Llkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqrz;

.field public b:Llsu;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqrz;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrz;

    iput-object v0, p0, Llkc;->a:Lqrz;

    .line 28
    return-void
.end method
