.class public final Lloc;
.super Llfd;
.source "SourceFile"

# interfaces
.implements Ljuu;


# instance fields
.field private final a:Lrkh;


# direct methods
.method public constructor <init>(Lrkh;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Llfd;-><init>()V

    .line 25
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkh;

    iput-object v0, p0, Lloc;->a:Lrkh;

    .line 26
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lloc;->a:Lrkh;

    iget-object v0, v0, Lrkh;->a:Lrkq;

    return-object v0
.end method

.method public final a(Ljuv;)V
    .locals 0

    .prologue
    .line 77
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 78
    return-void
.end method
