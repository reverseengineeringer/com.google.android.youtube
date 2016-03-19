.class final Ldge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgg;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Ldgd;


# direct methods
.method constructor <init>(Ldgd;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Ldge;->c:Ldgd;

    iput-object p2, p0, Ldge;->a:Ljava/lang/String;

    iput p3, p0, Ldge;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Ldge;->c:Ldgd;

    .line 1379
    iget-boolean v0, v0, Ldgd;->d:Z

    .line 397
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Ldge;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 407
    iget v0, p0, Ldge;->b:I

    return v0
.end method
