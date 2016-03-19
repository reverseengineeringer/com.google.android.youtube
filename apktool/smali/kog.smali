.class final Lkog;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkof;


# direct methods
.method constructor <init>(Lkof;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lkog;->a:Lkof;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lkog;->a:Lkof;

    .line 1054
    iget-object v0, v0, Lkof;->a:Lkol;

    .line 99
    invoke-virtual {v0}, Lkol;->a()V

    .line 100
    return-void
.end method
