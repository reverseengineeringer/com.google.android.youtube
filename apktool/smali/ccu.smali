.class public final Lccu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lkii;


# direct methods
.method public constructor <init>(Lkii;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkii;

    iput-object v0, p0, Lccu;->b:Lkii;

    .line 82
    return-void
.end method
