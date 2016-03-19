.class public final Llup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsjd;

.field public b:Llsu;


# direct methods
.method public constructor <init>(Lsjd;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjd;

    iput-object v0, p0, Llup;->a:Lsjd;

    .line 19
    return-void
.end method
