.class public final Lltj;
.super Llfd;
.source "SourceFile"


# instance fields
.field private final a:Lsem;


# direct methods
.method public constructor <init>(Lsem;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Llfd;-><init>()V

    .line 27
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsem;

    iput-object v0, p0, Lltj;->a:Lsem;

    .line 28
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lltj;->a:Lsem;

    iget-object v0, v0, Lsem;->a:Lrkq;

    return-object v0
.end method
