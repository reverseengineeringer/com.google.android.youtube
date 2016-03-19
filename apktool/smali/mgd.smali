.class final Lmgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfm;


# instance fields
.field private synthetic b:Lmgc;


# direct methods
.method constructor <init>(Lmgc;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lmgd;->b:Lmgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqlm;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lmgd;->b:Lmgc;

    invoke-virtual {v0, p1}, Lmgc;->a(Lqlm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
