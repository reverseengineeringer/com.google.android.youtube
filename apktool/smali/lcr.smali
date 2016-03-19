.class public final Llcr;
.super Llcm;
.source "SourceFile"


# instance fields
.field public final b:Lrls;

.field public final c:Lrlb;


# direct methods
.method public constructor <init>(Lrwn;Ljava/lang/Object;Lrlb;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p2}, Llcm;-><init>(Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Llcr;->b:Lrls;

    .line 29
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlb;

    iput-object v0, p0, Llcr;->c:Lrlb;

    .line 30
    return-void
.end method

.method public constructor <init>(Lrwn;Ljava/lang/Object;Lrls;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p2}, Llcm;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrls;

    iput-object v0, p0, Llcr;->b:Lrls;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Llcr;->c:Lrlb;

    .line 23
    return-void
.end method
