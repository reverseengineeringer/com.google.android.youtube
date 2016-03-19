.class final Lhiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhiv;


# instance fields
.field private final a:Lfev;


# direct methods
.method public constructor <init>(Lfev;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lhiz;->a:Lfev;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lhiz;->a:Lfev;

    .line 1000
    iget-object v0, v0, Lfev;->a:Ljava/lang/String;

    .line 32
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lhiz;->a:Lfev;

    .line 2000
    iget-boolean v0, v0, Lfev;->b:Z

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lhiz;->a:Lfev;

    invoke-virtual {v0}, Lfev;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
