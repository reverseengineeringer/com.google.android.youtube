.class final Lbxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjw;


# instance fields
.field private synthetic a:Lbvw;


# direct methods
.method constructor <init>(Lbvw;)V
    .locals 0

    .prologue
    .line 1158
    iput-object p1, p0, Lbxu;->a:Lbvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2161
    iget-object v0, p0, Lbxu;->a:Lbvw;

    .line 3139
    iget-object v0, v0, Lbvw;->h:Ljkc;

    .line 2161
    invoke-interface {v0}, Ljkc;->q()Lhjm;

    move-result-object v0

    .line 1158
    return-object v0
.end method
