.class public Llxc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqnd;


# direct methods
.method public constructor <init>(Lqnd;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnd;

    iput-object v0, p0, Llxc;->a:Lqnd;

    .line 17
    return-void
.end method
