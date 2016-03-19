.class public final Long;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkii;


# direct methods
.method public constructor <init>(Lkii;)V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkii;

    iput-object v0, p0, Long;->a:Lkii;

    .line 139
    return-void
.end method
