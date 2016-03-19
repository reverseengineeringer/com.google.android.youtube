.class public final Llrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llgn;


# instance fields
.field public final a:Lryr;


# direct methods
.method public constructor <init>(Lryr;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryr;

    iput-object v0, p0, Llrt;->a:Lryr;

    .line 19
    return-void
.end method
