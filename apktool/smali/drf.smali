.class public final Ldrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldrd;


# instance fields
.field public final a:Ljava/util/Collection;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Landroid/view/View;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Landroid/view/View;

.field private final l:Z

.field private final m:Z


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Landroid/view/View;IIIIIIILjava/util/Collection;Landroid/view/View;ZZ)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Ldrf;->b:Ljava/lang/CharSequence;

    .line 47
    iput-object p2, p0, Ldrf;->c:Landroid/view/View;

    .line 48
    iput p3, p0, Ldrf;->d:I

    .line 49
    iput p4, p0, Ldrf;->e:I

    .line 50
    iput p5, p0, Ldrf;->f:I

    .line 51
    iput p6, p0, Ldrf;->g:I

    .line 52
    iput p7, p0, Ldrf;->h:I

    .line 53
    iput p8, p0, Ldrf;->i:I

    .line 54
    iput p9, p0, Ldrf;->j:I

    .line 55
    invoke-static {p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Ldrf;->a:Ljava/util/Collection;

    .line 56
    iput-object p11, p0, Ldrf;->k:Landroid/view/View;

    .line 57
    iput-boolean p12, p0, Ldrf;->l:Z

    .line 58
    iput-boolean p13, p0, Ldrf;->m:Z

    .line 59
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldrf;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldrf;->c:Landroid/view/View;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Ldrf;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Ldrf;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Ldrf;->f:I

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Ldrf;->g:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Ldrf;->h:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Ldrf;->i:I

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Ldrf;->j:I

    return v0
.end method

.method public final j()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Ldrf;->a:Ljava/util/Collection;

    return-object v0
.end method

.method public final k()Landroid/view/View;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ldrf;->k:Landroid/view/View;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Ldrf;->l:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Ldrf;->m:Z

    return v0
.end method

.method public final n()Ldrg;
    .locals 2

    .prologue
    .line 127
    new-instance v0, Ldrg;

    invoke-direct {v0}, Ldrg;-><init>()V

    iget-object v1, p0, Ldrf;->b:Ljava/lang/CharSequence;

    .line 1171
    iput-object v1, v0, Ldrg;->a:Ljava/lang/CharSequence;

    .line 128
    iget-object v1, p0, Ldrf;->c:Landroid/view/View;

    .line 1176
    iput-object v1, v0, Ldrg;->b:Landroid/view/View;

    .line 129
    iget v1, p0, Ldrf;->d:I

    .line 1181
    iput v1, v0, Ldrg;->c:I

    .line 130
    iget v1, p0, Ldrf;->e:I

    .line 1186
    iput v1, v0, Ldrg;->d:I

    .line 131
    iget v1, p0, Ldrf;->f:I

    .line 1191
    iput v1, v0, Ldrg;->e:I

    .line 132
    iget v1, p0, Ldrf;->g:I

    .line 1196
    iput v1, v0, Ldrg;->f:I

    .line 133
    iget v1, p0, Ldrf;->h:I

    .line 1201
    iput v1, v0, Ldrg;->g:I

    .line 134
    iget v1, p0, Ldrf;->i:I

    .line 1206
    iput v1, v0, Ldrg;->h:I

    .line 135
    iget v1, p0, Ldrf;->j:I

    .line 1211
    iput v1, v0, Ldrg;->i:I

    .line 136
    iget-object v1, p0, Ldrf;->a:Ljava/util/Collection;

    .line 137
    invoke-virtual {v0, v1}, Ldrg;->a(Ljava/util/Collection;)Ldrg;

    move-result-object v0

    iget-object v1, p0, Ldrf;->k:Landroid/view/View;

    .line 1236
    iput-object v1, v0, Ldrg;->j:Landroid/view/View;

    .line 138
    iget-boolean v1, p0, Ldrf;->l:Z

    .line 1242
    iput-boolean v1, v0, Ldrg;->k:Z

    .line 139
    iget-boolean v1, p0, Ldrf;->m:Z

    .line 1247
    iput-boolean v1, v0, Ldrg;->l:Z

    .line 127
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 145
    iget v0, p0, Ldrf;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ldrf;->e:I

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldrf;->b:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ab 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " sb 0x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " title "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    return-object v0
.end method
