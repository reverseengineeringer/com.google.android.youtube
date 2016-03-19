.class final Ldip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohw;


# instance fields
.field private synthetic a:Ldie;


# direct methods
.method constructor <init>(Ldie;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Ldip;->a:Ldie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Ldip;->a:Ldie;

    .line 1050
    iget-object v0, v0, Ldie;->l:Lohw;

    .line 508
    invoke-interface {v0}, Lohw;->a()V

    .line 509
    return-void
.end method
