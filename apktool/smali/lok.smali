.class public final Llok;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrlr;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrlr;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlr;

    iput-object v0, p0, Llok;->a:Lrlr;

    .line 22
    return-void
.end method
