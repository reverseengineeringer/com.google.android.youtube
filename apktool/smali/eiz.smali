.class final Leiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Ldaf;


# direct methods
.method constructor <init>(Ldaf;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Leiz;->a:Ldaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Leiz;->a:Ldaf;

    invoke-virtual {v0, p2}, Ldaf;->a(Z)V

    .line 99
    return-void
.end method
