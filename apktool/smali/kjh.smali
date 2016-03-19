.class public final Lkjh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkuc;


# direct methods
.method public constructor <init>(Lkuc;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuc;

    iput-object v0, p0, Lkjh;->a:Lkuc;

    .line 86
    return-void
.end method
