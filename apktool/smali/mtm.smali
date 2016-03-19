.class final Lmtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private synthetic a:Lmtl;


# direct methods
.method constructor <init>(Lmtl;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lmtm;->a:Lmtl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lmtm;->a:Lmtl;

    .line 1041
    invoke-virtual {v0}, Lmtl;->a()V

    .line 75
    return-void
.end method
