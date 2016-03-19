.class public Llnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuu;
.implements Llog;


# instance fields
.field public final a:Lril;

.field public b:Llmz;


# direct methods
.method public constructor <init>(Lril;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lril;

    iput-object v0, p0, Llnk;->a:Lril;

    .line 20
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Llnk;->a:Lril;

    iget-object v0, v0, Lril;->d:Lrkq;

    return-object v0
.end method

.method public final a(Ljuv;)V
    .locals 0

    .prologue
    .line 52
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 53
    return-void
.end method
