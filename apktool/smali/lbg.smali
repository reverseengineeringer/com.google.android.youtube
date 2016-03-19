.class public final Llbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnsj;


# instance fields
.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Llsy;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    iget-object v0, p1, Llsy;->c:Ljava/util/Set;

    .line 19
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2154
    iget-object v0, p1, Llsy;->c:Ljava/util/Set;

    .line 20
    iput-object v0, p0, Llbg;->b:Ljava/util/Set;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Llbg;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
