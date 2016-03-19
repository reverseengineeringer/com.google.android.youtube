.class public final Llpp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrri;

.field public b:Llsu;


# direct methods
.method public constructor <init>(Lrri;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrri;

    iput-object v0, p0, Llpp;->a:Lrri;

    .line 20
    return-void
.end method
