.class public final Llqt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrvm;


# direct methods
.method public constructor <init>(Lrvm;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvm;

    iput-object v0, p0, Llqt;->a:Lrvm;

    .line 18
    return-void
.end method
