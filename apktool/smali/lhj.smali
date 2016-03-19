.class public final Llhj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqil;

.field public b:Llsu;


# direct methods
.method public constructor <init>(Lqil;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqil;

    iput-object v0, p0, Llhj;->a:Lqil;

    .line 21
    return-void
.end method
