.class public final Llqw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrwi;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrwi;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwi;

    iput-object v0, p0, Llqw;->a:Lrwi;

    .line 24
    return-void
.end method
